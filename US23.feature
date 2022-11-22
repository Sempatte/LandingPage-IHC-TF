Feature: Ver recetas para el desayuno, almuerzo, cena y postres
Scenario: El usuario quiere ver recetas para el desayuno
    Given el usuario se encuentre en la página principal
    And quiera ver opciones de desayuno 
    When presione el recuadro “Desayuno”
    Then se mostrará una lista de recetas para preparar en el desayuno.

Scenario: El usuario quiere ver recetas para el almuerzo
    Given el usuario se encuentre en la página principal
    And quiera ver opciones de almuerzo
    When presione el recuadro “Almuerzo”
    Then se mostrará una lista de recetas para preparar en el almuerzo.

Scenario: El usuario quiere ver recetas para el cena
    Given el usuario se encuentre en la página principal
    And quiera ver opciones de cena 
    When presione el recuadro “Cena”
    Then se mostrará una lista de recetas para preparar en la cena.

Scenario: El usuario quiere ver recetas para el postre
    Given el usuario se encuentre en la página principal
    And quiera ver opciones de postre 
    When presione el recuadro “Postre
    Then se mostrará una lista de recetas para preparar en el postre.
