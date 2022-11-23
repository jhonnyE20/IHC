Feature: HUEL12 - Como administrador quiero seleccionar una veterinaria de la lista y entrar a ver sus datos para conocer el detalle de sus servicios

Scenario: ES01 - Perfil de veterinaria
Given se verificó que el <usuario> se encuentra en el listado de veterinarias
When selecciona una <veterinaria>
Then accede al <perfil> de la veterinaria dentro de la app

Example:
|     usuario    |       veterinaria        |               perfil                   |
| Joaquín Castro | Veterinaria Mar de Colas | se muestra el perfil de la veterinaria |
| Silvia Cáseres |   Veteriaria Puntovet.   | se muestra el perfil de la veterinaria |