

/* BASE DE CONOCIMIENTOS: Sintomas y Enfermedades del Pez Goldfish, contiente ademas
el identificador de imagenes de acuerdo al  sintoma
*/

conocimiento('hidropesia',
['el pez tiene las escamas levantadas', 'el pez tiene los ojos sobresalidos',
'el pez tiene falta de apetito','el pez tiene el vientre hinchado']).

conocimiento('vejiga_natatoria',
['el pez tiene el vientre hinchado', 'el pez tiene problemas de equilibrio',
'el pez tiene falta de apetito','el pez tiene aletargamiento']).

conocimiento('punto_blanco_ich',['el pez tiene puntos blancos a lo largo del cuerpo y aletas',
'el pez tiene aletargamiento', 'el pez tiene las aletas retraidas']).

conocimiento('estres',
['el pez tiene estados de agresividad', 'el pez tiene falta de apetito',
 'el pez tiene aletargamiento','el pez tiene las venas rojizas y dilatadas']).
 
conocimiento('parasito_hexamita',
['el pez tiene un hoyo en la cabeza', 'el pez tiene falta de apetito',
 'el pez tiene aletargamiento', 'el pez tiene la cabeza con sangre y tejido muerto']).

id_imagen_preg('el pez tiene las escamas levantadas','escamas_levantadas').
id_imagen_preg('el pez tiene los ojos sobresalidos','ojos_sobresalidos').
id_imagen_preg('el pez tiene falta de apetito','falta_apetito').
id_imagen_preg('el pez tiene el vientre hinchado','vientre_hinchado').
id_imagen_preg('el pez tiene problemas de equilibrio','equilibrio').
id_imagen_preg('el pez tiene aletargamiento','aletargamiento').
id_imagen_preg('el pez tiene puntos blancos a lo largo del cuerpo y aletas','ich').
id_imagen_preg('el pez tiene las aletas retraidas','aletas_retraidas').
id_imagen_preg('el pez tiene estados de agresividad','agresivo').
id_imagen_preg('el pez tiene las venas rojizas y dilatadas','venas_rojas').
id_imagen_preg('el pez tiene un hoyo en la cabeza','hexamita').
id_imagen_preg('el pez tiene la cabeza con sangre y tejido muerto','hexamita2').