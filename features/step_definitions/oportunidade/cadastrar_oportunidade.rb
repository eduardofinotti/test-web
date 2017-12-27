home_page = HomePage.new
oport_page = OportunidadePage.new
oport_data = OportunidadeData.new

Dado("que estou na tela de cadastro de oportunidades") do
    home_page.create.click
    home_page.oportunidade.click
end

Quando("preencho os dados obrigatorios") do
    oport_page.name.set oport_data.name()
    oport_page.account_name.set oport_data.acount_name()
    sleep 3
    oport_page.date_closed.set oport_data.date_closed()
    oport_page.amount.set oport_data.amount()
end

Quando("clico em salvar") do
    oport_page.save.click
end

Então("a oportunidade é salva corretamente") do
    expect(page).to have_content(oport_data.actions())
end