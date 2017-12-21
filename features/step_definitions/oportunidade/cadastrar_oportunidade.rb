home = HomePage.new

Dado("que eu estou na tela de login") do
    home.load
end

Quando("preencho meus dados de login") do
    login_page.login.set 'eduardo.finotti@softplan.com.br'
    login_page.senha.set 'amarelo32'
end

Quando("clico no botão entrar") do
    login_page.botaoEntrar.click
end

Então("Eu logo na aplicação com sucesso") do
    expect(page).to have_link("Minha conta")
end

#################################################

Dado("que estou na tela de cadastro de oportunidades") do
    home.create.click
    home.oportunidade.click
end

Quando("preencho os dados obrigatorios") do
pending # Write code here that turns the phrase above into concrete actions
end

Quando("clico em salvar") do
pending # Write code here that turns the phrase above into concrete actions
end

Então("a oportunidade é salva corretamente") do
pending # Write code here that turns the phrase above into concrete actions
end