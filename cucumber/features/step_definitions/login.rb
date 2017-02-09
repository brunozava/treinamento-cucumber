Quando(/^eu clicar em logar$/) do
  visit "/account/login.jsp"
  sleep 10
end

E(/^passar usuário e senha válidos$/) do
  #find(:css, '#email-cpf').set("usuario@usuario")
  #find(:css, '#password').set("inicial1234")
end

E(/^clicar em logar$/) do
  click_button 'entrar'
  sleep 10
end

Entao(/^devo ser direcionado para a página principal$/) do
  #expect(page).to have_content 'MULHER'
  expect(page).to have_selector :css, '.user-name'
end
