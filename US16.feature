Feature: Quitar Ingredientes a receta
Scenario: El usuario quiere quitar ingredientes de la receta
    Given el usuario selecciona un ingrediente 
    When presione el botón “-”
    Then se elimina el ingrediente de la receta.
    And muestra el mensaje “Ingrediente eliminado”
