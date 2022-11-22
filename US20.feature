Feature: Agregar descripción de la receta
Scenario: El usuario quiere agregar descripción de la receta
    Given el usuario se encuentre en la página de crear receta en la sección “Otros”
    And quiera añadir una descripción a su receta
    When haga clic en “Agregar descripción”
    Then podrá escribir una descripción de la receta.
    And muestra el mensaje “Se agregó la descripción”.
