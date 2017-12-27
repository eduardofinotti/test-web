login_page = LoginPage.new
login_data = LoginData.new

Dado("que estou logado na aplicação") do
    
    login_page.load

    login_page.login.set login_data.user()
    login_page.senha.set login_data.senha()

    login_page.botaoEntrar.click

end