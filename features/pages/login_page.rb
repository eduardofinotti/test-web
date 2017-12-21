class LoginPage < SitePrism::Page
    set_url "/"
  
    element :login, '#user_name'
    element :senha, '#user_password'
    element :botaoEntrar, '#bigbutton'
end