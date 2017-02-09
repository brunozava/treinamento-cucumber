#language: pt

Funcionalidade: Validar Login

Eu, como usuario do netshoes
Desejo realizar um login com sucesso
Para realizar novas compras

@login_sucesso
Cenario: Realizar Login com sucesso

  Dado que eu acesse o site da netshoes
  Quando eu clicar em logar
  E passar usuário e senha válidos
  E clicar em logar
  Entao devo ser direcionado para a página principal

@login_invalido
Cenario: Validar login inválido

  Dado que eu acesse o site da netshoes
  Quando eu clicar em logar
  E passar usuário e senha inválidos
  E clicar em logar
  Entao devera ser mostrado uma mensagem que o login ou senha são inválidos
