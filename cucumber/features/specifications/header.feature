#language: pt
@header
Funcionalidade: Verifica link header

Eu, como usuario do netshoes
Desejo verificar se o link automobilismo do header está correto
Para realizar novas compras


@registro_header
#@cadastro_endereco
Cenario: Verificar redirecionamento do link automobilismo no header

  Dado eu acesse a pagina da netshoes
  Quando eu clicar em departamentos automobilismo
  Entao pagina de automobilismo devera ser apresentada corretamente
