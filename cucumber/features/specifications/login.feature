#language: pt

Funcionalidade: Validar Login

Eu, como usuario netshoes
Desejo realizar um login com sucesso
Para realixar novas compras

Cenario: Realizar login com sucesso

  Dado que eu acesse o site principal
  Quando eu clicar em logar
  E passar usuario e senha validos
  E clicar em logar
  Entao devo ser direcionado para a pagina principal

Cenario: Validar login invalido

Dado que eu acesse o site principal
Quando eu clicar em logar
E passar usuario e senha invalidos
E clicar em logar
Entao devera ser mostrado uma mensagem que o login ou senha são invalidos
