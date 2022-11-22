Feature: Agregar notas o tips de preparación
Scenario: El usuario agrega notas o tips de preparación.
    Given el usuario se encuentre en la página de crear receta en la sección “Otros”
    And quiera añadir notas de preparación.
    When haga clic en “Agregar tip”
    Then podrá escribir notas sobre la preparación.
    And muestra el mensaje “Se agregó tip”.
