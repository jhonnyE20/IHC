Feature: HUEL3 - Como dueño de mascota quiero registrarme con un correo electrónico especifico para mantener mis cuentas de aplicaciones separadas

Scenario: ES01 - Registro con correo electrónico
Given se verificó que el <usuario> se encuentra en la pantalla de inicio de sesión
And seleccionó la opción de “crear cuenta”
When completa todos los campos solicitados para el registro <Nombres> <Apellidos> <correo> <contrasena>
And le selecciona la opción “registrarse”
Then el sistema verifica que la información ingresada sea correcta
And se muestra un mensajeque diga “registrado exitosamente”

Example:
| usuario |     Nombres    |     Apellidos   |         correo         | contraseña |         mensaje         |
| Joaquín | Joaquín Hernan |  Castro Ocampos | joaquin_co@hotmail.com |  640624602 | registrado exitosamente |
| Silvia  | Silvia Jimena  |  Cáseres Moron  |    scaseres@gmail.com  |  sh61s0ahr | registrado exitosamente | 