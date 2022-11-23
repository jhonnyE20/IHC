Feature: HUEL6 - Como veterinaria quiero un menú para inscribirme en la plataforma para ser más conocido en el mercado

Scenario: ES01 - Formulario de registro de veterinaria
Given se verificó que el usuario seleccionó la opción de “crear página de veterinaria”
When completa los campos de información perosnas y los de la veterinaria <nombre del representante> <nombre de la veterinaria> <correo de contacto> <direccion> <dni>
And selecciona la opción “registrar”
Then se inicia el proceso de comprobación de la veterinaria
And si es validada, aparece un mensaje de “veterinaria registrada”

Example:
| nombre del representante | nombre de la veterinaria |   correo de contacto   |               dirección                |    dni   |
|        José Muñoz        | Veterinaria Mar de Colas | mardecolas@outlook.com | Av. Comandante Espinar 176, Miraflores | 46379215 |
|        Pedro Ramos       |   Veterinaria Puntovet.  |   puntovet@gmail.com   |   Av. Mariscal Caceres 521, Surquillo  | 72341972 |