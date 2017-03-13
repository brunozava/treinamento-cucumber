#language: pt
@endereco
Funcionalidade: cadastro Endereco

Eu, como usuario do netshoes
Desejo cadastrar um novo endereco
Para realizar novas compras


@registro_endereco
#@cadastro_endereco
Cenario: Cadastrar endereco com sucesso

  Dado que eu acesse a pagina de login da netshoes
  Quando eu passar campos existentes
  E clicar em entrar
  #E clicar em enderecos
  E clicar em adicionar novo endereco
  E passar dados validos
  E clicar em salvar endereco
  Entao novo endereco devera ser adicionado com sucesso
