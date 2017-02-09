Quando (/^eu passar usuario e senha invalidos$/) do
find(:css, '#email-cpf').set("bruno.zavanellasss@netshoes.com")
find(:css, '#password').set("zava130887333")
end

Entao (/^devera ser mostrado uma mensagem que o login ou senha são invalidos$/) do
expect(page).to have_content 'Ops! Usuário não encontrado. Confira seus dados ou crie uma conta'
#expect(page).to have_selector :css, '.user-name'
end
