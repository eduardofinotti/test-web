login_page = LoginPage.new

Dado("que estou logado na aplicação") do
    
    login_page.load

    login_page.login.set 'will'
    login_page.senha.set 'will'

    login_page.botaoEntrar.click

end