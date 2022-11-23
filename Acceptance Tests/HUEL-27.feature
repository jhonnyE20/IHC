Feature: HUEL27 - Como dueño de mascota quiero modificar una cita registrada previamente para no perder la atención programada por inasistencia

Scenario: ES01 - Modificar cita (veterinaria)
Given se verificó que el <usuario de la veterinaria> se encuentra viendo las citas reservadas
And ingresa a una de las citas
When modifica los <datos> de la cita
And ingresa un <motivo>
And guarda los datos
Then aparece un <mensaje> de cita modificada y se envia el motivo al usuario que reservó la cita

Example: 
| usuario de la veterinaria |               datos               |                motivo                |           mensaje            |
| Veterinario Ignacio Rojas | se modifican los datos de la cita | ingresa el motivo de la modificación | Cita modificada exitosamente |
| Veterianrio Wilson Ojeda  | se modifican los datos de la cita | ingresa el motivo de la modificación | Cita modificada exitosamente |