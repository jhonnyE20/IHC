Feature: HUEL4 - Como dueño de mascota quiero recibir un correo de verificación al crear una cuenta para tener conocimiento si mi cuenta está siendo utilizadas por terceros

Scenario: ES01 - Confirmación por correo electrónico
Given se verificó que el <usuario> se encuentra en la pantalla de inicio de sesión
When el sistema verifica que se ha registrado correctamente
Then llega un <mensaje> para verificar la cuenta al correo electrónico ingresado anteriormente

Example:
| usuario |                          |                                              mensaje                                                        |
| Joaquín | Registrado correctamente | Para confirmar que esta sea su cuenta, seleccione la opción de "Confirmar cuenta" para validad que es usted |
| Silvia  | Registrado correctamente | Para confirmar que esta sea su cuenta, seleccione la opción de "Confirmar cuenta" para validad que es usted |