Dado("que eu esteja na tela principal") do
  visit "http://opensource.demo.orangehrmlive.com"
  fill_in "txtUsername", :with => "Admin"
  fill_in "txtPassword", :with => "admin"
  click_button("btnLogin")
end

Quando("cadastrar novo empregado") do
  click_link("menu_pim_viewPimModule")
  click_link("menu_pim_addEmployee")
  fill_in "firstName", :with => "Test222"
  fill_in "middleName", :with => "Test222"
  fill_in "lastName", :with => "Test222"
  
end

Então("validar que acessei o cadastro") do
  click_button("btnSave")
    #assert_text("pdMainContainer")
    assert_text("Personal Details")
end