# Etapa 12 — Construção

Só começa depois da aprovação do `PROJETO.md`.

## Como construir (por quê: leigos precisam ver resultado cedo para confiar e corrigir rápido)
1. **Fatia 1 = esqueleto visual**: layout, logo, paleta da marca, menu, telas vazias, responsivo desde o início. Mostre (abra o preview ou entregue o link/arquivo) e pergunte "Está com a cara da sua marca?".
2. **Fatia 2 em diante = um módulo por vez**, na ordem de prioridade da V1. Após cada fatia: mostre, peça feedback, ajuste.
3. **IA e automações por último**, com dados de exemplo, e sempre com a aprovação humana definida na etapa 9.
4. **Textos do app** (títulos, botões, mensagens de erro, e-mails): escreva sempre seguindo `TOM-DE-VOZ.md` e confira contra a lista EVITAR.

## Escolha técnica (decida você, o usuário não precisa saber)
Prefira a opção mais simples que cumpra o `PROJETO.md`: uma página web responsiva (HTML/JS ou framework simples) antes de qualquer coisa complexa. Se precisar de login, banco de dados ou hospedagem, explique em uma frase o que é e por que precisa, e peça autorização antes de criar contas ou serviços externos. Nunca peça nem grave senhas ou chaves no chat; oriente o usuário a colocá-las em um arquivo `.env` que você não exibe.

## Comunicação durante a obra
Painel visual por fatia:
```
Fatia 1 Esqueleto ... ✅
Fatia 2 Dashboard ... 🟡
Fatia 3 Cadastros ... ⬜
```
Ao fim: resumo do que foi feito, como abrir o app, como alterar textos/cores depois, e lista "ideias para depois".
