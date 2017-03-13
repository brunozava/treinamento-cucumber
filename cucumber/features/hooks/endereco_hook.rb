Before '@registro_endereco' do
  @cadastro_endereco = CadastroEndereco.new
  #@email = Faker::Internet.email('testprod')
  #@senha = fill_in with:"123456"
  #@email = "testcucumber@test.com"
  #@senha = "130887"
  @nome_endereco = Faker::StarWars.character
  @nome_destinatario = Faker::Name.first_name
  @sobrenome = "testcucumber"
  @cep_inicio = Faker::Base.numerify("04679")
  @cep_fim = Faker::Base.numerify("230")
  @endereco_completo = "Leme"
  @numero_residencia = "13"
  @referencia = "Casa 1"
end
