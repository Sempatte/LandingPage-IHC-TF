Feature: Agregar pasos de preparación a receta
Scenario: El usuario quiere agregar pasos de preparación a la receta
    Given el usuario se encuentre en la página de crear receta
    And quiera agregar nuevos pasos para la elaboración
    When presione el botón “Preparación”
    Then se mostrará una nueva sección para agregar los pasos
    And muestra el mensaje “Se agregaron nuevos pasos”
