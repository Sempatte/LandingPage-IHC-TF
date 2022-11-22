Feature: Como usuario, quiero registrarme con mi teléfono para tener una cuenta en la aplicación y poder ingresar fácilmente

Scenario: Usuario recibe código por SMS
    Given Presiona el botón Registrarse con un teléfono 
    When Registra su número de teléfono 
    And Selecciona la opción de recibir código de verificación mediante SMS 
    Then Llegará un mensaje SMS a su teléfono con el código
    And Verificara el codigo con la App
    And Se le redirige a la pantalla de inicio de sesión
