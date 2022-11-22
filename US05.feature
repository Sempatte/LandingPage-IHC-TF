Feature: Como usuario, quiero que la aplicación me muestre mis notificaciones para mantenerme informado de nuevas recetas, o valoraciones de mi propia receta

Scenario: Ver todas las notificaciones
    Given Se encuentra en la página principal 
    When Presiona el ícono de notificaciones 
    Then Se le mostrarán todas mis notificaciones clasificadas por fecha recibida.

