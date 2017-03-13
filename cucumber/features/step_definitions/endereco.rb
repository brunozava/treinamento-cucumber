
Dado(/^que eu acesse a página de login da netshoes$/) do
  visit '/account/login.jsp'
end

Quando(/^Quando eu passar campos existentes/) do
  fill_in "email", with: "testcucumber@test.com"
  fill_in "senha", with: "130887"
end

Quando(/^clicar em entrar$/) do
  click_button 'login-button'
end

Quando(/^eu clicar em endrecos$/) do
  click_button 'my-addresses-link'
end

Quando(/^eu clicar em adicionar novo endereco$/) do
  click_button 'addNewAddressButton'
end

Quando(/^eu passar dados validos$/) do
  @cadastro_endereco.nome_endereco.set(@nome_endereco)
  @cadastro_endereco.sobrenome.set(@nome_destinatario)
  @cadastro_endereco.cep_inicio.set(@cep_inicio)
  @cadastro_endereco.cep_fim.set(@cep_fim)
  @cadastro_endereco.endereco_completo.set(@endereco_completo)
  @cadastro_endereco.numero_residencia.set(@numero_residencia)
  @cadastro_endereco.referencia.set(@referencia)
end

Quando(/^eu clicar em salvar endereco$/) do
  click_button 'shippingSaveAddressButton'
end

Entao(/^novo endereco devera ser adicionado com sucessos$/) do
  sleep 20
end
