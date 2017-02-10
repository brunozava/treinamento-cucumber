#language: pt

Funcionalidade: Cadastro de usuário

Eu, como usuário novoDesejo realizar um cadastro
Para realizar minhas compras

@registros_cadastro
@cadastro
Cenario: Cadastro com sucesso

    Dado que eu acesse a página de login da netshoes
    Quando eu passar um e-mail novo
    E clicar em continuar
    E preencher os campos obrigatórios
    E marcar a opção de aceito os termos de uso
    E clicar em cadastrar
    Entao o cadastro é realizado com sucesso
