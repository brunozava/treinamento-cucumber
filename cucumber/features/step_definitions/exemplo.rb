Quando(/^eu clicar em ajuda$/) do
  find(:css, '#help-link').click
end

Entao(/^vai mostrar a pagina de ajuda$/) do
  sleep 10
  puts 'Uhullll'
end
