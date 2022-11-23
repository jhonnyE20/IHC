Feature: HUEL19 - Como dueño de mascota quiero logearme con redes sociales que ya tengo para no tener que recordar más credenciales

Scenario: ES01 - Login con redes sociales
Given se verificó que el <usuario> se encuentra en la pantalla de inicio de sesión
When selecciona la opción de ingresar con redes
And ingresa su <correo> y <contrasena>
Then el sistema verifica que la información ingresada sea correcta

Example:
|     usuario    |           correo       | contraseña |
| Joaquín Castro | joaquin_co@hotmail.com |  640624602 |
| Silvia Cáseres |   scaseres@gmail.com   |  sh61s0ahr |