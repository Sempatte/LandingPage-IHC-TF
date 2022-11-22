Feature:H09 - Como usuario quiero observar el perfil público de cualquier usuario para conocer más recetas publicadas por el usuario, así como la cantidad de seguidores que posee.

Scenario: E01 - ingresar a un perfil desde la página principal
Given me encuentro en la página principal
When haga clic en la imagen de un usuario 
Then se mostrará una nueva página con la información del usuario seleccionado


Scenario: E02 - ingresar a un perfil desde página de reseñas
Given me encuentro en la página de reseñas 
When haga clic en la imagen de un usuario
Then se mostrará una nueva página con la información del usuario seleccionado


Scenario: E03 - ingresar a un perfil desde página de creadores populares
Given me encuentro en la página de creadores top
When haga clic en la imagen de un usuario
Then se mostrará una nueva página con la información del usuario seleccionado


Scenario: E04 - ingresar a un perfil desde una receta
Given me encuentro revisando el contenido de una receta 
When haga clic en la imagen del autor
Then se mostrará una nueva página con la información del usuario seleccionado
