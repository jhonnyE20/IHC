Feature: HUEL26 - Como dueño de mascota quiero modificar una cita registrada previamente para no perder la atención programada por inasistencia

Scenario: ES01 - Modificar cita (dueño de mascota)
Given se verificó que el <usuario> se encuentra viendo sus citas reservadas
And ingresa a una de las citas
When modifica los <datos> de la cita
And guarda los datos
Then aparece un <mensaje> de cita modificada y se envia el cambio a la veterinaria en cuestión

Example: 
|     usuario    |               datos               |           mensaje            |
| Joaquín Castro | se modifican los datos de la cita | Cita modificada exitosamente |
| Silvia Cáseres | se modifican los datos de la cita | Cita modificada exitosamente |