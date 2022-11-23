Feature: HUEL14 - Como dueño de mascota quiero registrar una cita desde el perfil de una veterinaria para programar una atención de mi mascota

Scenario: ES01 - Registro de cita
Given se verificó que el <usuario> se encuentra en el perfil de una veterinaria
And selecciona la opción de “Agendar Cita”
When completa todos los campos correspondientes <nombre de la mascota> <fecha> <hora> <servicio> <comentario>
And selecciona la opción de “Confirmar Cita”
Then accede al <perfil> de la veterinaria dentro de la app

Example:
|     usuario    | nombre de la mascota |    fecha   | hora  |         servicio        |          comentario          |
| Joaquín Castro |        Chopper       | 15/10/2022 | 13:00 | consulta de cardiología | comentario acerca de la cita |
| Silvia Cáseres |        Firulais      | 28/05/2022 | 17:30 |         cirujía         | comentario acerca de la cita |