Feature: HUEL8 - Como dueño de mascota quiero visualizar recomendaciones alimenticias hacia mi/s mascota/s basadas en sus razas y edades para poder mejorar su calidad de vida

Scenario: ES01 - Visualizar recomendaciones
Given se verificó que el <usuario> se encuentra en la tienda
When se evalua el <perfil de sus mascotas>
Then se muestran las <reomendaciones> de alimentos

Example:
|     usuario    |      perfil de mascota     |            recomendaciones           |
| Joaquín Castro | se evalua el perfil entero | se recomiendan alimentos especificos |
| Silvia Cáseres | se evalua el perfil entero | se recomiendan alimentos especificos |