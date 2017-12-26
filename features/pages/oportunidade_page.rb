class OportunidadePage < SitePrism::Page
    set_url "/"

    element :name, '#name'
    element :account_name, '#account_name'
    element :date_closed, '#date_closed'
    element :amount, '#amount'
    element :save, 'div.buttons:nth-child(5) > input:nth-child(1)'
    element :nome_cadastrado, '.module-title-text'
   
end