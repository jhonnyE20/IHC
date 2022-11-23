Feature: HUEL17 - Como veterinaria quiero un botón para cada resultado de la lista de historias clínicas electrónicas para editar los datos de medicamentos/tratamientos brindados al paciente correspondiente

Scenario: ES01 - Editar historia clínica electrónica
Given se verificó que el <usuario de veterinaria> accede a los registros médicos
When visualiza una de las historias clínicas
And selecciona el botón de “Editar”
Then debe de aparecer la información del la <historia> clínica para poder editarla

Example:
|                                historias clínica                                |
|  nombre  | tratamientos realizados |       medicamentos     |                   |
| Chopper  |         cirujía         | medicamentos recetados | Demás información |
| Firulais |        ecografía        | medicamentos recetados | Demás información |