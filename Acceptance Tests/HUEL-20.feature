Feature: HUEL20 - Como administrador quiero revisar las inscripciones enviadas por las veterinarias en forma de lista para comenzar con el proceso de evaluación de perfiles

Scenario: ES01 - Validación de veterinarias
Given se verificó que el <administrador> se encuentra en la pantalla solicitudes de registro de veterinarias
When selecciona una de las solicitudes de una <veterinaria>
Then aparece en pantalla la solicitud correspondiente para empezar la evaluación

Example:
|               |        veterinaria       |                       |
| administrador | Veterinaria Mar de Colas | empieza la evaluación |
|               |   Veterinaria Puntovet.  |                       |