Feature: HUEL2 - Como dueño de mascota quiero registrarme con redes sociales que ya tengo para no tener que recordar más credenciales

Scenario: ES01 - Registro con redes sociales
Given se verificó que el <usuario> se encuentra en la pantalla de inicio de sesión
And seleccionó la opción de “crear cuenta”
When ingresa a la opción de registrarse con sus redes
And ingresa su <correo> y <contrasena> de la cuenta que quieren vincular
Then el sistema verifica que la información ingresada sea correcta
And se muestra un mensaje que diga “registrado exitosamente”

Example:
|     usuario    |           correo       | contraseña |         mensaje         |
| Joaquín Castro | joaquin_co@hotmail.com |  640624602 | registrado exitosamente |
| Silvia Cáseres |   scaseres@gmail.com   |  sh61s0ahr | registrado exitosamente | 