Feature: HUEL10 - Como dueño de mascota quiero una pantalla con la lista de veterinarias ordenadas por ubicación más cercana para poder agendar una cita para mi mascota

Scenario: ES01 - Listar veterinarias
Given se verificó que el usuario se encuentra en el menú
When selecciona la opción “veterinarias”
Then se muestran todas las <veterinarias> asociadas con la aplicación mostrando <nombre> <ubicacion> <calificacion> 

Example:
|          nombre          | ubicación  | calificación |
| Veterinaria Mar de Colas | Miraflores |      4.5     |
|   Veterinaria Puntovet.  | Surquillo  |      4.4     |