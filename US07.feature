Feature: Como usuario de la aplicación, quiero filtrar mis búsquedas para obtener resultados precisos.

Scenario: Ingresar a ajustes de búsqueda
    Given Se encuentra en la página principal o en el historial de búsquedas 
    When Presione el ícono de filtros 
    Then Se le mostrará una nueva página con los principales ajustes de búsqueda.

