Feature: HUEL21 - Como administrador quiero un botón para aceptar el registro de una veterinaria para que se envie un correo con los detalles correspondientes

Scenario: ES01 - Aceptación de veterinarias
Given se verificó que el <administrador> se encuentra en viendo la solicitud de una <veterinaria>
When verifica si la información enviada en la <solicitud> es verídica
Then si la veterinaria es verídica, se valida la solicitud


Example:
|               |        veterinaria       |             solicitud             |     evaluación     |
| administrador | Veterinaria Mar de Colas | revisa la solicitud de validación | solicitud validada |
|               |   Veteriaria Puntovet.   | revisa la solicitud de validación | solicitud validada |