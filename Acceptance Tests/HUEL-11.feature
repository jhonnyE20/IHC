Feature: HUEL11 - Como dueño de mascota quiero filtrar las veterinarias disponibles por favoritos, ubicación, valoración, etc. para ajustar el listado de veterinarias a mis preferencias de busqueda

Scenario: ES01 - Filtrar veterinarias
Given se verificó que el usuario se encuentra el listado de veterinarias
When selecciona la opción <busqueda avanzada>
Then se muestran las opciones de filtrado

Example:
|          busqueda avanzada           |
| ubicacion, valoracion, favoritos, etc|