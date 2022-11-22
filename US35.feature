Feature:HU35 - Como usuario con dificultades en la cocina, quiero observar el resultado final de la receta mediante una imagen o video de presentación para tener la seguridad de que la receta da un buen resulta.

Scenario: E01 - Ver video del resultado final
Given me encuentro en la página del contenido de una receta
When haga clic en el video
Then el sistema reproducirá el video



Scenario: E02 - Ver imagen del resultado final
Given me encuentro en la página del contenido de una receta
When haga clic en la imagen
Then el sistema agrandará la imagen

