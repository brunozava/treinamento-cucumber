Dado(/^eu acesse a pagina da netshoes$/) do
  visit 'central-de-relacionamento/index.jsp'
end

Quando(/^eu clicar em departamentos automobilismo$/) do
find(:css, '.departament-button').click
click_link 'Automobilismo'
#find(:css, '.dropdown-menu-lnk').click
#page.execute_script('$("#HOMENS-link").trigger("mouseenter")')
#page.execute_script('$("#department-menu").trigger("mouseenter")')
end

sleep 30

Entao(/^pagina de automobilismo devera ser apresentada corretamente$/) do
   #recebeConteudo = find(:css, '.list-title')
    #if recebeConteudo == "Automobilismo - Artigos Esportivos"
        #puts "sucesso"
    #else
        #puts "erro"
    #end
    #expect(page).to have_content 'Automobilismo - Artigos Esportivos '
    expect(page.current_url).to eq("http://www.netshoes.com.br/automobilismo?mi=hm_ger_mntop_automobilism&psn=Menu_Departamento&fc=menu")
    #expect(page).to have_title(@user.name)
end
