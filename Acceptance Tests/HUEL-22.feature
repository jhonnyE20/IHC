Feature: HUEL22 - Como administrador quiero un botón para rechazar el registro de una veterinaria para que se envie un correo con los detalles correspondientes

Scenario: ES01 - Rechazo de veterinarias
Given se verificó que el <administrador> se encuentra en viendo la solicitud de una <veterinaria>
When verifica si la información enviada en la <solicitud> es verídica
Then si la veterinaria no es verídica, se rechaza la solicitud

Example:
|               |           veterinaria          |             solicitud             |      evaluación     |
| administrador | Veterinaria Animalitos felices | revisa la solicitud de validación | solicitud rechazada |
|               |  Veteriaria Casa de mascotas   | revisa la solicitud de validación | solicitud rechazada |