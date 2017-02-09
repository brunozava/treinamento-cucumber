Quando(/^passar usuário e senha inválidos$/) do
  find(:css, '#email-cpf').set("flube@gmail.com")
  find(:css, '#password').set("xuhasuhduh")
  click_button 'entrar'
end

Entao(/^devera ser mostrado uma mensagem que o login ou senha são inválidos$/) do
  expect(page).to have_content 'Ops! Usuário não encontrado. Confira seus dados ou crie uma conta'
end
