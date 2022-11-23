Feature: HUEL16 - Como veterinaria quiero una pantalla con la lista de las historias clínicas electrónicas ordenadas alfabeticamente según el nombre de la mascota para encontrar la historia de un paciente específico

Scenario: ES01 - Listar historias clínicas electrónicas
Given se verificó que el <usuario de veterinaria> se encuentra en el perfil de la veterinaria donde trabaja
When selecciona una “Acceder a registros médicos”
Then aparece un listado de las historias clínicas de los pacientes mostrando <tipo de animal> <nombre> <raza> <edad> <dueno>

Example:
| tipo de animal |  nombre  |  raza   |  edad  |      dueño     |
|      Perro     | Chopper  | Bulldog | 4 años | Joaquin Castro |
|      Perro     | Firulais | dalmata | 2 años | Silvia Cáseres |