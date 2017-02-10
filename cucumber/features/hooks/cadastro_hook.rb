Before '@registros_cadastro' do
  @cadastro_netshoes = CadastroNetshoes.new
  @email_cadastro = Faker::Internet.email('testprod')
  @primeiro_nome_usuario = Faker::StarWars.character
  @sobrenome_usuario = Faker::Name.first_name
  @cpf_usuario = Faker::CPF.numeric
  @complemento = Faker::Pokemon.location
  @senha_usuario = Faker::Base.numerify("inicial####")
  @ddd_usuario = Faker::Base.numerify("11")
  @telefone_fixo = Faker::Base.numerify("2345####")
  @celular_usuario = Faker::Base.numerify("9966#####")
  @cep_inicio = Faker::Base.numerify("04679")
  @cep_fim = Faker::Base.numerify("230")
  @endereco = "Leme"
  @numero_residencia = "13"
  @complemento = "Casa 1"
  @bairro = "Marajoara"
  @cidade = "Santo Andre"
  puts "O email de cadastri é " + @email_cadastro
  puts "A senha de cadastro é " + @senha_usuario
end
