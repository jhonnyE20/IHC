Feature: HUEL13 - Como administrador quiero tener un botón en la pantalla de perfil de la veterinaria para guardarla para poder encontrar mpás facilmente a esta veterinaria en el futuro

Scenario: ES01 - Guardar veterinaria como "favorito"
Given se verificó que el <usuario> se encuentra en el perfil de una <veterinaria>
When selecciona la opción de “añadir a favoritos”
Then se muestra un <mensaje> de añadido a favoritos

Example:
|    usuario     |       veterinaria        |      mensaje        |
| Joaquín Castro | Veterinaria Mar de Colas | añadido a favoritos |
| Silvia Cáseres |   Veteriaria Puntovet.   | añadido a favoritos |