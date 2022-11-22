Feature: Como usuario, quiero que la aplicación me muestre mis búsquedas recientes para revisarlos nuevamente sin la necesidad de volver hacer la misma búsqueda.

Scenario: Ver historial de búsquedas recientes
    Given Se encuentra en la página principal 
    When Presiona la barra de busqueda
    Then Se le mostrará una nueva página con las búsquedas hechas recientemente.

