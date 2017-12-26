home_page = HomePage.new
oport_page = OportunidadePage.new

Dado("que estou na tela de cadastro de oportunidades") do
    home_page.create.click
    home_page.oportunidade.click
end

Quando("preencho os dados obrigatorios") do
    oport_page.name.set 'name'
    oport_page.account_name.set 'RR. Talker Co'
    sleep 3
    oport_page.date_closed.set '01/10/2020'
    oport_page.amount.set '123'
end

Quando("clico em salvar") do
    oport_page.save.click
end

Então("a oportunidade é salva corretamente") do
    expect(page).to have_content('ACTIONS')
end