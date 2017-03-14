# encoding: utf-8
#!/usr/bin/env ruby

class CadastroEndereco < SitePrism::Page
  element :email, "input[id='email-cpf']"
  element :senha, "input[id='password']"
  element :nome_endereco, "input[id='address-name']"
  element :nome_destinatario, "input[id='name']"
  element :sobrenome, "input[id='lastname']"
  element :cep_inicio, "input[id='new-cep-1']"
  element :cep_fim, "input[id='new-cep-2']"
  element :endereco_completo, "input[id='new-address-type']"
  element :numero_residencia, "input[id='number']"
  element :referencia, "input[id='reference']"
end
