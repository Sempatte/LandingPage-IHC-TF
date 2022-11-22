Feature: Agregar número de porciones a la receta
Scenario: El usuario quiere agregar número de porciones de la receta
    Given el usuario se encuentre en la página de crear receta en la sección de ingredientes
    And quiera agregar el número de porciones para la receta
    When presione el botón “Otros”
    Then se mostrará una sección para modificar el número de porciones por defecto.
    And muestra el mensaje “Se agregó el número de porciones”
