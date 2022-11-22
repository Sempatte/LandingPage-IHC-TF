Feature: Como usuario, quiero registrarme con mi cuenta de Google para tener una cuenta en la aplicación y poder ingresar fácilmente

Scenario: Usuario posee una cuenta de Google
    Given Presiona el botón Registrarse con Google
    When seleccione mi cuenta de Google
    And ingresa su contraseña
    Then se registra en la aplicación
    And se le redirige a la pantalla de inicio
