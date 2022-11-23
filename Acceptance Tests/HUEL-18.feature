Feature: HUEL18 - Como dueño de mascota quiero logearme con un correo electrónico especifico para mantener mis cuentas de aplicaciones separadas

Scenario: ES01 - Login con correo electrónico
Given se verificó que el <usuario> se encuentra en la pantalla de inicio de sesión
When completa el campo de <correo>
And le selecciona la opción “Continuar”
Then el sistema verifica que la información ingresada sea correcta

Example:
| usuario |         correo         |
| Joaquín | joaquin_co@hotmail.com |
| Silvia  |    scaseres@gmail.com  |