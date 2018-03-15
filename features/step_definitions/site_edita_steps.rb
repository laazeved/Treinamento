Quando("editar dados do empregado") do
    click_link("menu_pim_viewPimModule")
    click_link("menu_pim_viewEmployeeList")
    find(:xpath,"//*[@id='resultTable']/tbody/tr[1]/td[4]/a").click
    click_button ("btnSave")
    fill_in "personal[txtEmpLastName]", :with => "Test"
   
  end
  
  Então("validar que editei dados com sucesso") do
    click_button("btnSave")
    # Write code here that turns the phrase above into concrete actions
  end
  