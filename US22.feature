Feature: Ver categorías
Scenario: El usuario quiere ver las categorías
    Given el usuario se encuentre en la página principal
    And quiera ver las categorías de recetas
    When haga clic en la flecha de “Ver más categorías”
    Then se abrirá una nueva página con las categorías disponibles.
