Feature: HUEL24 - Como administrador quiero notificar a la veterinaria mediante un correo su rechazo a la plataforma para indicarle los motivos del rechazo

Scenario: ES01 - Correo de notificación de rechazo
Given se verificó que el <administrador> se encuentra en viendo la solicitud de una <veterinaria>
When decide que la solicitud tiene que ser rechazada
Then se envia un <mensaje> con los motivos del rechazo

Example:
|               |           veterinaria          |     evaluación      |      mensaje       |
| administrador | Veterinaria Animalitos felices | solicitud rechazada | motivo del rechazo |
|               |  Veteriaria Casa de mascotas   | solicitud rechazada | motivo del rechazo |