Feature: Como usuario, quiero registrarme con mi cuenta de Facebook para tener una cuenta en la aplicación y poder ingresar fácilmente

Scenario: Usuario posee una cuenta de Facebook
    Given Presiona el botón Registrarse con Facebook
    When seleccione mi cuenta de Facebook
    And ingresa su contraseña
    Then se registra en la aplicación
    And se le redirige a la pantalla de inicio
