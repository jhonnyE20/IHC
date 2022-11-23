Feature: HUEL5 - Como dueño de mascota quiero registrar una nueva mascota en mi perfil para poder agendar citas y personalizar su perfil

Scenario: ES01 - Formulario inicial de datos de mascota
Given se verificó que el <usuario> ingresó a su perfil
And seleccionó la opción de “crear perfil de mascota”
When llena todos los campos solicitados <tipo de animal> <nombre> <edad> <fotografia>
Then aparece un mensaje de “mascota registrada”

Example:
|     usuario    | Tipo de animal |   nombre  |  edad   |      mensaje       |
| Joaquín Castro |      perro     |   Chopper | 2 años  | mascota registrada |
| Silvia Cáseres |      perro     |  Firulais | 3 meses | mascota registrada |