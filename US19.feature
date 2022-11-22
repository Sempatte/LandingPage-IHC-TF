Feature: Agregar tiempo aproximado de preparación
Scenario: El usuario quiere agregar tiempo aproximado de preparación
    Given el usuario se encuentre en la página de crear receta en la sección “Otros”
    And quiera modificar el tiempo de preparación
    When presione el recuadro de tiempo
    Then se mostrará una sección para modificar el tiempo por defecto.
    And muestra el mensaje “Se agregó el tiempo de preparación”
