Feature: HUEL23 - Como administrador quiero notificar a la veterinaria mediante un correo su aceptación a la plataforma para indicarles los terminos y condiciones

Scenario: ES01 - Correo de notificación de aceptación
Given se verificó que el <administrador> se encuentra en viendo la solicitud de una <veterinaria>
When decide que la solicitud tiene que ser validada
Then se envia un <mensaje> con los terminos y condiciones

Example:
|               |       veterinaria        |     evaluación     |                mensaje               |
| administrador | Veterinaria Mar de Colas | solicitud validada | se envian los terminos y condiciones |
|               |  Veteriaria Puntovet.    | solicitud validada | se envian los terminos y condiciones |