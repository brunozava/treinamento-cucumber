# treinamento-cucumber
Treinamento de Cucumber + Capybara + Site Prism

Comandos basicos do git:

'''ruby
git status = Verifica o status atual do meu projeto (se add coisas, se alterei coisas, se removi coisas);
git add + arquivo = Adiciona o arquivo em staging;
git checkout -b "INICIAIS-Nome_branch" = Cria uma nova branch;
git pull = Traz de algum lugar para outro lugar, ex:
git pull origin branch = pull origin master (Trazendo o conteúdo da branch master para minha branch local);
git branch -d Nome da Branch = Deleta a branch;
git commit -m "Mensagem" = Comita com uma mensagem;
git push = Envia para o repositório;
git reset + arquivo = Tira de Staging e volta para local;
git rm + arquivo =  Também remove o arquivo;
git checkout -b "ZV-aula-tres" (criando branch nova)
git pull origin master (Trazer a master pra dentro da nova branch)
bundle install (instalar as gems)
cucumber --tags @cenario (executa apenas o cenário indicado)
git branch -m <nome antigo do branch> <nome novo do branch> = Renomeia branch atual
gem install capybara-webkit --source http://rubygems.org - instalando uma gem
...

Criando projeto novo com cucumber:

'''ruby
cucumber --init

Definir a seguinte estrutura:

project_name
  cucumber
    fatures
      specifications
      step_definitions
      support
'''
