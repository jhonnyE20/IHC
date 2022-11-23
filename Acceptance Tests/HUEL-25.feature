Feature: HUEL25 - Como dueño de mascota quiero cancelar una cita desde el perfil de una veterinaria para programar una atención de mi mascota

Scenario: ES01 - Cancelación de cita
Given se verificó que el <usuario> se encuentra viendo sus citas solicitadas
When selecciona la opción “Cancelar Cita”
And ingresa el <motivo>
Then aparece un <mensaje> de “Cita cancelada exitosamente”

Example:
|     usuario    |         motivo        |           mensaje           |
| Joaquín Castro | motivo de cancelación | Cita cancelada exitosamente |
| Silvia Cáseres | motivo de cancelación | Cita cancelada exitosamente |