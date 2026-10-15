#!/usr/bin/env bash
# Cria a pasta do projeto com as subpastas recomendadas.
# Uso: bash criar_pasta.sh "nome-do-app" [pasta-pai]   (padrão: pasta atual)
set -euo pipefail

NOME="${1:-}"
PAI="${2:-.}"

if [ -z "$NOME" ]; then
  echo "Informe o nome do app. Ex.: bash criar_pasta.sh meu-app" >&2
  exit 1
fi

if [ "$NOME" = "." ] || [ "$NOME" = ".." ] || [[ "$NOME" == */* ]]; then
  echo "Use só um nome simples (sem / e sem ponto). Ex.: meu-app" >&2
  exit 1
fi

RAIZ="$PAI/$NOME"
mkdir -p "$RAIZ"/{01-marca,02-briefing,03-documentos,04-prints,05-dados}
RAIZ="$(cd "$RAIZ" && pwd)"

echo "✅ Pasta criada: $RAIZ"
echo
echo "📁 $NOME/"
echo "├── 01-marca/        logo, paleta de cores, fontes"
echo "├── 02-briefing/     PDF 'Briefing Exclusive'"
echo "├── 03-documentos/   PDFs e materiais importantes"
echo "├── 04-prints/       prints de referência"
echo "└── 05-dados/        planilhas e listas"
