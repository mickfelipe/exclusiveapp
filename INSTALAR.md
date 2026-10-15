# Como instalar a skill "exclusiveapp"

A skill é uma pasta com um `SKILL.md`. O mesmo formato funciona no Claude Code e no Codex.

## Claude Code
Copie a pasta `exclusiveapp` para:
- Todos os projetos: `~/.claude/skills/exclusiveapp`
- Só um projeto: `<projeto>/.claude/skills/exclusiveapp`

```bash
cp -R exclusiveapp ~/.claude/skills/
```
Abra o Claude Code dentro da pasta do seu app e diga: **"quero criar um app"** (ou `/exclusiveapp`).

## Codex
Copie para `~/.codex/skills/exclusiveapp` (ou `<projeto>/.agents/skills/exclusiveapp`, conforme sua versão):
```bash
mkdir -p ~/.codex/skills && cp -R exclusiveapp ~/.codex/skills/
```
Se a sua versão não carregar skills automaticamente, cole na raiz do projeto o arquivo `AGENTS.md` desta pasta: ele manda o Codex ler `SKILL.md`.

## Para o usuário final
1. Crie uma pasta para o app e abra o Claude/Codex dentro dela.
2. Diga "quero criar um app". A skill guia o resto.
