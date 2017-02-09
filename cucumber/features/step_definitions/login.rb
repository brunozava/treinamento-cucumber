Dado(/^que eu acesse o site da netshoes parte login$/) do
  visit "/account/login.jsp"
  sleep 10
end

Quando(/^passar usuario e senha validos$/) do
  #find(:css, '#email-cpf').set("userx@netshoes.com")
  #find(:css, '#password').set("userx")
end

E(/^clicar em logar$/) do
  click_button 'entrar'
  sleep 10
end

Entao(/^devo ser direcionado para a pagina principal$/) do
  #expect(page).to have_content ''
  expect(page).to have_selector :css, '.user-name'
end
