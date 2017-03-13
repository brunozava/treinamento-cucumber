Dado(/^que eu acesse a pagina de login da netshoes$/) do
  #visit '/account/login.jsp'
  visit '/account/my-addresses.jsp'
end

Quando(/^eu passar campos existentes$/) do
  @cadastro_endereco.email.set("testcucumber@test.com")
  @cadastro_endereco.senha.set("130887")
  #fill_in "email", with: "testcucumber@test.com"
  #fill_in "senha", with: "130887"
end

E(/^clicar em entrar$/) do
  click_button 'login-button'
end

#E(/^clicar em enderecos$/) do
  #click_button 'my-addresses-link'
  #click_link 'my-addresses-link'
  #click_on 'my-addresses-link'
  #click_button "my-addresses-link"
  #find(:css, "#my-addresses-link").click
  #click_link 'Endereços'
  #visit '/account/my-addresses.jsp'
#end

E(/^clicar em adicionar novo endereco$/) do
  #click_button 'addNewAddressButton'
  find(:css, '#addNewAddressButton').click
end

Quando(/^passar dados validos$/) do
  @cadastro_endereco.nome_endereco.set(@nome_endereco)
  @cadastro_endereco.sobrenome.set(@nome_destinatario)
  @cadastro_endereco.cep_inicio.set(@cep_inicio)
  @cadastro_endereco.cep_fim.set(@cep_fim)
  @cadastro_endereco.endereco_completo.set(@endereco_completo)
  @cadastro_endereco.numero_residencia.set(@numero_residencia)
  @cadastro_endereco.referencia.set(@referencia)
end

Quando(/^clicar em salvar endereco$/) do
  #click_button 'shippingSaveAddressButton'
  find(:css, '#shippingSaveAddressButton').click
end

Entao(/^novo endereco devera ser adicionado com sucessos$/) do
  sleep 20
end
