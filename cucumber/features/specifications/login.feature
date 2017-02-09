#language: pt

Funcionalidade: Validar Login

Eu, como usuario netshoes
Desejo realizar um login com sucesso
Para realixar novas compras

@login_sucesso
Cenario: Realizar login com sucesso

  Dado que eu acesse o site da netshoes parte login
  Quando passar usuario e senha validos
  E clicar em logar
  Entao devo ser direcionado para a pagina principal

@login_invalido
Cenario: Validar login invalido

Dado que eu acesse o site da netshoes parte login
Quando eu passar usuario e senha invalidos
E clicar em logar
Entao devera ser mostrado uma mensagem que o login ou senha são invalidos
