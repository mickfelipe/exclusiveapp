# Etapa 1 — Pasta do projeto

## O que dizer
> "Primeiro, vamos criar a **casa do seu app**: uma pasta no seu computador. Tudo que for da sua marca vai lá dentro, para eu consultar sem você precisar repetir nada."

## Como criar (escolha conforme o usuário)
- **Pelo computador:** botão direito na Área de Trabalho → Nova Pasta → nome do app (sem acentos ajuda, ex.: `meu-app`). Depois abrir o Claude Code / Codex **dentro dessa pasta**.
- **Pela IA:** `bash scripts/criar_pasta.sh "meu-app"` cria a pasta com as subpastas abaixo.

Pergunte o nome do app/pasta. Não avance sem ele.

## Estrutura recomendada (mostre como árvore)

```
📁 meu-app/
├── 📁 01-marca/        → logo (PNG/SVG), paleta de cores, fontes, manual da marca
├── 📁 02-briefing/     → PDF "Briefing Exclusive" extraído da plataforma
├── 📁 03-documentos/   → PDFs, contratos, tabelas, materiais importantes
├── 📁 04-prints/       → prints de telas que você gosta, concorrentes, ideias
├── 📁 05-dados/        → planilhas, listas de clientes/produtos (se houver)
├── 📄 PROJETO.md       → (criado por mim) a ficha do seu app
└── 📄 TOM-DE-VOZ.md    → (criado por mim) como a sua marca fala
```

## Checklist de materiais (mostre a tabela uma vez e pergunte só: "O que você já tem à mão?")

| Item | Onde colocar | Por que importa |
|---|---|---|
| 🖼️ Logo | 01-marca | Aparece no topo e no login do app |
| 🎨 Paleta de cores (ou hex dos códigos) | 01-marca | O app inteiro usa as suas cores |
| 🔤 Fonte da marca (se tiver) | 01-marca | Mantém a identidade |
| 📄 PDF do briefing Exclusive | 02-briefing | Extrai tom de voz e público em segundos |
| 📚 PDFs importantes | 03-documentos | Regras, preços, processos |
| 📸 Prints de referência | 04-prints | Mostram o estilo visual que você quer |

Sem paleta: use as cores da logo como referência. Abra a imagem da logo, extraia as cores principais (com códigos hex), mostre a paleta ao usuário e grave após o "ok", na Etapa 3 (logo depois do tom de voz). Só se não houver logo, ofereça 3 opções pelo nicho. Sem logo (ex.: está no Canva): pergunte "quer que eu use cores provisórias e troque quando você baixar o logo em PNG?" e grave como **provisório**.

Se a conversa já está rodando fora da pasta, peça para abrir o Claude/Codex dentro dela e retomar; o `PROJETO.md` guarda o que já foi feito.

## Confirmação (portão)
Liste o conteúdo real da pasta (`ls`), mostre ✅/⬜ por item do checklist e registre pendências em `PROJETO.md`.
