Feature: Como usuario, quiero registrarme con mi correo electrónico para tener una cuenta en la aplicación y poder ingresar fácilmente

Scenario: Usuario recibe código por correo
    Given Presiona el botón Otros métodos de inicio de sesión 
    When Registre su correo electrónico 
    And Le llegue un código de verificación a su buzón de entrada 
    And Lo verifique en la aplicación 
    Then Se registrara correctamente 
    And Ingresara a la página principal de la aplicación
    
