Feature: HUEL28 - Como veterinaria quiero un botón en la lista de historias clínicas electrónicas para crear la historia clínica de un paciente nuevo

Scenario: ES01 - Crear historia clínica electrónica
Given se verificó que el <usuario de veterinaria> accede a los registros médicos
When selecciona el botón de “Añadir”
Then se abre una ventana para crear una nueva <historia clinica>

Example:
|                                            historia clínica nueva                                             |
| Ingresar nombre  |  Ingresar tratamientos realizados |        Ingresar medicamentos       |                   |
|      Scooby      |              cirujía              | se ingresan medicamentos recetados | Demás información |
|       Koda       |              ecografía            | se ingresan medicamentos recetados | Demás información |