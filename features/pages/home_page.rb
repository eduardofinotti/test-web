class HomePage < SitePrism::Page
    set_url "/"
  
    element :create, '#quickcreatetop > a'
    element :oportunidade, '#quickcreatetop > ul > li:nth-child(3) > a'
end