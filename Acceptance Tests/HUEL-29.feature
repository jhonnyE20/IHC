Feature: HUEL29 - Como veterinaria quiero un botón para cada resultado de la lista de historias clínicas electrónicas para dar de baja a la historia clínica correspondiente y dejede aparecer como resultado en la lista


Scenario: ES01 - Dar de baja una historia clínica electrónica
Given se verificó que el <usuario de veterinaria> accede a los registros médicos
When visualiza una de las historias clínicas
And selecciona el botón de “Eliminar”
Then se elimina la historia clínica
And aparece un <mensaje> de historia eliminada y desaparece de la lista

Example:

| tipo de animal |  nombre  |  raza   |  edad  |      dueño     |                          |      mensaje       |
|      Perro     | Chopper  | Bulldog | 4 años | Joaquin Castro | luego de elegir eliminar | historia eliminada |
|      Perro     | Firulais | dalmata | 2 años | Silvia Cáseres | luego de elegir eliminar | historia eliminada |