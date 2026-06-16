# author: Jumpus
# title: El oro del Congo

INCLUDE Kongo_fila_1.ink
INCLUDE Kongo_fila_2.ink
INCLUDE Kongo_fila_3.ink
INCLUDE Kongo_fila_4.ink
INCLUDE Kongo_fila_5.ink
INCLUDE Kongo_fila_6.ink
INCLUDE Kongo_fila_7.ink
INCLUDE Kongo_fila_8.ink
INCLUDE Kongo_fila_9.ink

INCLUDE Zurdu.ink

INCLUDE Dialogos/portugues.ink
INCLUDE Dialogos/esquimal.ink
INCLUDE Dialogos/guerrero.ink
INCLUDE Dialogos/guerrero_reprise.ink
INCLUDE Dialogos/contacto.ink
INCLUDE Dialogos/rey_primer_encuentro.ink
INCLUDE Dialogos/hombre_rino.ink

VAR debug = false


// 
VAR hora = 14
VAR hambre = 10
VAR sed = 10
VAR suenyo = 10
VAR salud = 100
VAR lugares_oro_buscado = 0
VAR oro_encontrado = false
VAR todo_listo_para_sacar_oro = false

VAR puedes_entrar_Loango = false

VAR comida = 0
VAR bebida = 0
VAR tiempo_total = 0
VAR Jim_aqui = false

VAR fallos_debate = 0
VAR aciertos_debate = 0

VAR trato_reparto = "diez"
VAR prueba_zurdu_concluida = false
VAR permiso_zurdu = false

// estadisticas

LIST pasados = reo, explorador
VAR pronombre_sujeto = "él"
VAR pronombre_complemento = "lo"
VAR articulo_definido_singular = "el"
VAR articulo_definido_plural = "los"
VAR articulo_indefinido = "un"
VAR articulo_indefinido_largo = "uno"
VAR sufijo_genero = "o"
VAR sufijo_genero_g = "go"
VAR sufijo_genero_c = "co"
VAR sufijo_genero_z = "zo"


VAR puedes_ver_salud = false
VAR puedes_ver_stats = false

VAR profesion = "caballero"
VAR tu_pasado = explorador
VAR creatividad = 2
VAR aguante = 2
VAR oratoria = 2
VAR inteligencia = 2


// Objetos
VAR mapa = true
VAR cantimplora = false
VAR cantidad_cantimplora = 0
VAR viveres = 0
VAR brujula = false
VAR pergamino_kakongo = false
VAR colgante = false
VAR orbe_carmesi = false
VAR punto_de_libro = false


{debug:
-> menu_debug
}


-> start


=== menu_debug

Vamos al lío.

~ creatividad = 4
~ todo_listo_para_sacar_oro = true

Ahora son las {hora}.


+ [Saltar] -> midpoint

=== function lugar_previo(-> x)
    ~ return TURNS_SINCE(x) == 2
    
=== function came_from(-> x)
    ~ return TURNS_SINCE(x) == 0

=== function pasa_el_tiempo()
    ~ hora += 3
    ~ hora = hora % 24
        
=== function pronombres(s, c, d, ds, i, io, g, gg, gc, gz)
    ~ pronombre_sujeto = s
    ~ pronombre_complemento = c
    ~ articulo_definido_singular = d
    ~ articulo_definido_plural = ds
    ~ articulo_indefinido = i
    ~ articulo_indefinido_largo = io
    ~ sufijo_genero = g
    ~ sufijo_genero_g = gg
    ~ sufijo_genero_c = gc
    ~ sufijo_genero_z = gz
    

== subida_de_nivel ==

Por cierto, te noto algo más... determinad{sufijo_genero}. Se nota que sabes lo que haces. Veo que ya comienzas a dominar el arte de la retórica. ¿En qué aspecto crees que has mejorado más?


- (opts_ventaja)
+ (creatividad_plus) [Soy más creativ{sufijo_genero}, pienso en formas alternativas de ver las cosas]
    ~ creatividad += 1
+ (aguante_plus) [En cualquier discusión ahora sí que tengo la última palabra]
    ~ aguante += 1
+ (memoria_plus) [Tengo un dominio para la oratoria mucho mayor]
    ~ oratoria += 1
+ (inteligencia_plus) [Me noto con mucha más agilidad mental, soy más resolutiv{sufijo_genero}]
    ~ inteligencia += 1
+ [¿Y eso qué mas da?]
    Créeme, te será útil saber tu punto fuerte a la hora de afrontar los diversos problemas que te surgirán en tu aventura. Simplemente piensa en qué habilidad crees que se te está dando mejor. -> opts_ventaja
-

¿Estás segur{sufijo_genero} de tu elección?

+ [Sí] 
+ [No] Ya decía yo. Bien, pues repíteme en qué aspecto te notas una mejoría. -> opts_ventaja
-

¡Estupendo! Pues anotado queda. Ahora, continuemos la aventura sin más interrupciones.

+ [Continuar] ->->




=== primer_tutorial ===


¡Por cierto! Perdona mis modales, pero creo que todavía no nos hemos presentado como es debido. Yo soy el narrador, como habrás podido imaginar. ¿Y tú? ¿Cómo debería referirme a ti cuando cuente tus hazañas? ¿Qué pronombres son más adecuados?

- (opts_pronombres)
+ [Él, lo] 
    ~ pronombres("él", "lo", "el", "los", "un", "uno", "o", "go", "co", "zo")
+ [Ella, la]
    ~ pronombres("ella", "la", "la", "las", "una", "una", "a", "ga", "ca", "za")
+ [Elle, le]
    ~ pronombres("elle", "le", "le", "les", "une", "une", "e", "gue", "que", "ce")
+ [Ell@, l@]
    ~ pronombres("ell@", "l@", "l@", "l@s", "un@", "un@", "@", "g@", "c@", "z@")
+ [Ellx, lx]
    ~ pronombres("ellx", "lx", "lx", "lxs", "unx", "unx", "x", "gx", "cx", "zx")

-


# CLEAR

Entiendo, entonces, por ejemplo, contaré de ti que fuiste {articulo_indefinido_largo} de {articulo_definido_plural} más valientes aventurer{sufijo_genero}s que se adentró en el Congo, si no {articulo_definido_singular} que más. ¿Lo he dicho bien?

+ [Sí, perfecto]
+ [No] ¡Vaya! Entonces te habré entendido mal. Por favor, dime qué pronombres son correctos para referirme a ti -> opts_pronombres

- 

Estupendo, entonces... Y, antes de continuar la historia, me gustaría saber algo más de contexto sobre ti. ¿Cómo ha llegado {articulo_indefinido} chi{sufijo_genero_c} cómo tú al delta del Congo? ¿Por qué estabas en ese barco que naufragó? Tengo tantas preguntas... Comencemos por algo simple, ¿cuál es tu profesión? O al menos, ¿cuál era antes de acabar aquí?

+ [Soy {articulo_indefinido} caballer{sufijo_genero}] 
    ~ profesion = "caballer" + "{sufijo_genero}"
+ [Soy {articulo_indefinido} mercader] 
    ~ profesion = "mercader"
+ [Soy {articulo_indefinido} filósof{sufijo_genero}] 
    ~ profesion = "filósof" + "{sufijo_genero}"
+ [Soy {articulo_indefinido} fugitiv{sufijo_genero}] 
    ~ profesion = "fugitiv" + "{sufijo_genero}"
+ [Soy {articulo_indefinido} pagan{sufijo_genero}] 
    ~ profesion = "pagan" + "{sufijo_genero}"
-

Entiendo, ¿así que eres {profesion}? Interesante profesión, aunque eso hace que ahora tenga aún más curiosidad. {~¿Cómo has llegado al Congo?|¿Qué haces en el Congo, tan lejos de España?|¿Por qué estás aquí en el Congo?}


+ [Me han obligado a venir, no sabía nada de ningún oro]
    Por lo que entiendo, te estaban transportando en barco contra tu voluntad. El barco solo tenía que hacer una parada en un puerto comercial de la zona, pero una tormenta hizo que la nave se fuera al garete. 
        
        Sabes que nadie vendrá a ayudarte, en todo caso vendrán a buscarte con intenciones de volver a hacerte reo.
    
   El mapa del tesoro que posees no era tuyo, sino de un marinero que pretendía escaparse y hacer fortunas en la zona. Ese marinero debe de estar muerto, pero graciasa eso tú podrías encontrar el oro.
    ~ tu_pasado = reo
+ [Vengo para hacer fortuna, conocía el tesoro]
    Por lo que me explicas, viniste expresamente hasta aquí. Compraste el mapa en una tienda de antigüedades de Lisboa, donde el vendedor ni siquiera estaba seguro de la procedencia del mapa. Conseguiste convencer a una embarcación que tenía que pasar por la zona para que te llevase. Sin embargo, una tormenta cuando ya estabas a menos de un día de la costa congoleña hizo que naufragarais. 
    
    La situación es problemática porque el plan inicial era que la nave te esperase una semana para partir. Ahora estás aquí en el continente africano totalmente solo y sin un plan de escape.
    ~ tu_pasado = explorador
- 
Bien, pues ahora que ya nos conocemos un poco mejor, solo me queda una última pregunta. ¿Me podrías decir cuál es tu punto fuerte?

- (opts_ventaja)
+ (creatividad_plus) [Soy muy creativ{sufijo_genero}, siempre pienso en formas alternativas de ver las cosas]
    ~ creatividad = 3
+ (aguante_plus) [En cualquier discusión siempre tengo la última palabra]
    ~ aguante = 3
+ (memoria_plus) [Tengo una alta maestría para la retórica]
    ~ oratoria = 3
+ (inteligencia_plus) [Tengo bastante agilidad mental, soy muy resolutiv{sufijo_genero}]
    ~ inteligencia = 3
+ [¿Y eso qué más da?]
    Créeme, te será útil saber tu punto fuerte a la hora de afrontar los diversos problemas que te surgirán en tu aventura. Simplemente piensa en qué habilidad crees que se te da mejor. -> opts_ventaja
-

De acuerdo, ¿y cuál sería tu punto débil?

- (opts_desventaja)
+ {not creatividad_plus} [Me cuesta innovar o el pensamiento lateral]
    ~ creatividad = 1
+ {not aguante_plus} [Me bloqueo a la mínima que me discuten algo]
    ~ aguante = 1
+ {not memoria_plus} [Soy bastante mal{sufijo_genero} hablando en público]
    ~ oratoria = 1
+ {not inteligencia_plus} [Sencillamente, soy tont{sufijo_genero}]
    ~ inteligencia = 1
+ [¿Y eso qué mas da?]
    Créeme, te será útil saber cómo no debes afrontar los distintos retos que surjan durante tu aventura. Simplemente piensa en qué habilidad crees que se te da peor. -> opts_desventaja
-

Vale, vale, vale. Ahora sí que te comprendo, {profesion}. De acuerdo, pues ahora podemos proseguir con la historia. ¿Por dónde íbamos?


~ puedes_ver_stats = true

->->

=== menu_otros ===
    + {puedes_ver_stats} [Comprobar estadísticas] -> comprobar_stats ->->
    + {1==2} [Comprobar salud] -> comprobar_salud ->->
    + [Comprobar inventario] -> comprobar_inventario ->->
    + [Esperar] -> esperar_tiempo ->->
    + [Opciones de antes] ->->

- -> DONE

=== esperar_tiempo ===

¿Cuánto tiempo quieres esperar?

+ [Hasta el amanecer] 
    Descansas hasta que volvió a salir el sol.
    ~ hora = 6
+ [Hasta el mediodía]
Descansas hasta que el sol estaba en su cenit.
    ~ hora = 12
+ [Hasta el atardecer]
Esperas hasta que el sol está a punto de desaparecer del firmamento.
    ~ hora = 18
+ [Hasta la noche]
Esperas hasta que anochece.
    ~ hora = 21

-
->->
  
=== comprobar_stats ===
  
  Déjame que te recuerde, me dijiste que tu profesión era {profesion}.
  
  Además, te describes como una persona:
  — Creatividad : {creatividad} de 4.
  — Aguante : {aguante} de 4.
  — Oratoria : {oratoria} de 4.
  — Inteligencia : {inteligencia} de 4.
  - ->->
  
=== comprobar_salud ===
  
  Actualmente tienes sueño {suenyo}, hambre {hambre}, sed {sed}, salud {salud}.
  - ->->
 
=== adios_al_congo ===

# CLEAR 
Tras unas horas, llegas al centro del poblado del Zurdú. Allí no tardas en encontrarte con Ndigl, que está jugando al ajedrez con una zurdulenga de mediana edad.

+  —¡Ndigl!
+  —¡Qué alegría encontrarte!
-
—¿Uy? ¿Qué pasa? ¿A qué viene ese entusiasmo?
—Digamos que tus predicciones no iban tan desencaminadas. En fin, creo que mi tiempo en el Congo ha llegado a su fin. Me ha dicho Nbor que podría pedirte ayuda para conseguir un barco...
 —Ah, si lo ha dicho Nbor, entonces no hay más que hablar...
 
De acuerdo, ya me imagino el resto, coges el barco y regresas a tu hogar tras algunos meses de travesía. ¿Es así?

+  [—Sí]
+  [—Más o menos]
-

¡Qué rollo! Ahora me he quedado con ganas de saber qué pasa con los zurdulengos. ¿Tú sabes cómo acaba su historia?

+ [ —No, lo siento]
-

Vaya, jopé. En fin, supongo que tendré que preguntarle a algún lugareño o incluso al propio Nbor. 

Creo que lo podemos dejar aquí en lo que respecta a tu historia. ¡Muchas gracias por tus respuestas!

+ [—¿Y ya está?]
+ [—¿Seguro que no quieres saber más?]
-
Mira, como estás siendo tan plasta te haré caso. A ver, ¿qué hiciste al salir en barco?

+ [—Fui directo a España]

Parece que llegaste direct{sufijo_genero} a tu país, deseando volver a tu hogar.
+ [—Exploré el mundo un poco]
Parece que decidiste explorar mundo, visitando otras tierras lejanas como Guinea o Marruecos por el camino. 
+ [—Fui a las Américas]
Conseguiste un barco a México, donde estuviste viviendo un tiempo. Fue una experiencia que siempre guardarás en el corazón.
-
<> Al final, el destino te trajo de vuelta a casa, en Sevilla. ¿Quién te esperaba allí?

+ [—Mi mujer]
Tu querida esposa te estaba esperando con los brazos abiertos, quien echó a llorar al reunirse contigo por fin. Cuando le explicaste todas tus peripecias en el Congo, no se lo podía creer.
+ [—Mi marido]
Tu querido marido te estaba esperando con los brazos abiertos, quien echó a llorar al reunirse contigo por fin. Cuando le explicaste todas tus peripecias en el Congo, no se lo podía creer.
+ [—Mis hijos]
Tus pequeños hijos que ya no eran tan pequeños te estaban esperando con los brazos abiertos. Apenas pudiste reconocerlos de lo que cambiados que estaban, pero tenías claro que eran ellos. Cuando le explicaste todas tus peripecias en el Congo, no se lo podían creer.
+ [—Mi pareja]
Tu querida pareja te estaba esperando con los brazos abiertos, quien echó a llorar al reunirse contigo por fin. Cuando le explicaste todas tus peripecias en el Congo, no se lo podía creer. Tras esto, vuestro vínculo estaba más fuerte que nunca y os decidisteis a casaros por fin.
+ [—Mi perro]
Tu pulgoso perro seguía donde siempre, y comenzó a lamerte la cara como si el tiempo no hubiera pasado. Intentaste explicarle tus aventuras en el Congo pero obviamente no entendió ni una palabra.
+ [—Mi vaca]
Curiosamente, el único ser vivo que se alegró de tu llegada era una vaca que utilizabas en tu granja a las afueras de Sevilla. Eras una persona solitaria y no forjaste grandes vínculos, así que tuviste que contentarte con saludar al mugiente animal.

-

¿Y qué fue de tu vida después?

- (opts_final)
+ [—Senté la cabeza]
    No, eso no fue. -> opts_final
+ [—Me volví a casar]
Eso no es lo que pasó. -> opts_final
+ [—Me casé con un gato]
Te equivocas. -> opts_final
+ [—Me volví rey]
Ni de coña. -> opts_final
+ [—Tuve una vida monótona y sencilla]
Eso me cuadra. Ya viviste la mayor aventura de tu vida en el Congo, y ahora solo te quedaba relajarte y poner el piloto automático. 
-

¿Pero qué sucedió en el Congo? ¡Necesito saberlo! Voy a coger el primer barco que vaya para allí ahora mismo.
+ —¡No vayas, Eustaquia!
-

No te preocupes, sé lo que me hago. Sé que puede ser peligroso, pero es una historia que tiene que ser contada. Encontraré a esa gente, los zurdulengos, pase lo que pase. ¡Deséame suerte!

FIN # CLASS: capitulo 

-> END

 
=== sistema_pistas ===

# CLEAR 
// Pista 1: Empieza el juego

{mapa: Acabas de naufragar en la costa africana y tienes el mapa de un tesoro enorme que se encuentra en el fondo del río Congo. Igual sería buena idea investigar por la zona. }

{mapa: Recuerdas que tienes un amigo, un contacto, haciendo negocios por el Congo. Sin duda será buena idea buscarlo. Te suena que estaba haciendo negocios en alguna localidad que cruza el río Congo, así que te interesa doblemente reseguir el río.}

// Pista 2: Joao ha muerto y no has ido a Zurdu
{not mapa && not Zurdu_bienvenida: Tras tu encontronazo con un nativo zurdulengo has perdido el mapa del tesoro. No pasa nada, recuerdas que está en algún punto del río Congo.}

{not mapa && not Zurdu_bienvenida: Más preocupante es que has perdido a tu único amigo en el Congo, João. Ahora tú única opción es hacer caso a lo que te dijo el nativo y buscar su poblado. Dijo que tan solo tenías que continuar resiguiendo el río hacia el este.}

// Pista 3: Has visitado Zurdu y tienes que encontrar el punto de libro
{Zurdu_bienvenida && not aparece_rey_garcia: Tras tu encontronazo con un nativo zurdulengo has perdido el mapa del tesoro. No pasa nada, recuerdas que está en algún punto del río Congo.}
{Zurdu_bienvenida && not aparece_rey_garcia: Además, has decidido colaborar con ese mismo nativo para encontrar el oro. Tras visitar el Zurdú, su poblado, te has topado con quién parece ser su líder. Comprensiblemente, quiere que superes una prueba para demostrar tu valía y haceros socios.}

{Zurdu_bienvenida && not aparece_rey_garcia: Recuerdas perfectamente lo que te ha pedido. Quiere que encuentres un punto de libro a las afueras del Zurdú. Algo que parece ridículo y que tampoco tienes demasiadas ganas de hacer. Pero no tienes más remedio que acatar e intentar superar la prueba.}

// Pista 4: el rey García hace acto de presencia
{aparece_rey_garcia && not encuentro_esquimal : Ahora que tu colaboración con los zurdulengos es total, solo tienes una misión: encontrar el oro.}

{aparece_rey_garcia && not encuentro_esquimal : Sabes que es una misión compleja porque ya no dispones del mapa para intentar localizar la ubicación exacta en el río Congo. Tienes claro que te va a tocar arremangarte y recorrerte el río de cabo a rabo.}

// Pista 5: no sabes donde está el oro, pero has visto al esquimal
{encuentro_esquimal && not oro_encontrado: Ahora que tu colaboración con los zurdulengos es total, solo tienes una misión: encontrar el oro.}

{encuentro_esquimal && not oro_encontrado: Sin embargo, por más que lo has buscado, no has encontrado el maldito oro por ninguna parte. Te has peinado el río Congo casi enterito a estas alturas.}


{encuentro_esquimal && not oro_encontrado: Por otra parte, ese adivino... Perdón, ese esquimal... Ay, no, era al revés. En fin, lo que fuera ese tipo. Parece que puede predecir el futuro. Igual sería buena idea pedirle consejo sobre dónde puede estar el oro. Total, no tienes nada mejor que hacer.}


{encuentro_esquimal && not oro_encontrado: Recuerdas que el adivino dijo que estaría en el Zurdú. {not orbe_carmesi: Parece que está buscando un orbe carmesí. Seguramente si lo encontrases te serviría de buena baza para negociar con él. ¿Pero dónde estará? Más te vale moverte para encontrarlo.}}


// Pista 6: El oro está localizado, solo te falta comunicarlo.
{oro_encontrado && not todo_listo_para_sacar_oro: Estás loc{sufijo_genero} de alegría. Y no es para menos. Tras mucho esfuerzo, has localizado el oro del Congo. Pero tú sol{sufijo_genero} serás incapaz de sacarlo de ahí.}

{oro_encontrado && not todo_listo_para_sacar_oro: Piensas que lo más sensato será pedir ayuda en el Zurdú.}

// Pista 7: Oro encontrado y los zurdulengos están preparados
{todo_listo_para_sacar_oro: Estás loc{sufijo_genero} de alegría. Y no es para menos. Tras mucho esfuerzo, has localizado el oro del río Congo. Pero tú sol{sufijo_genero} serás incapaz de sacarlo de ahí.}

{oro_encontrado && not todo_listo_para_sacar_oro: Has pedido ayuda a Nbor y los demás zurdulengos para sacarlo de ahí y por fin poder terminar esta aventura. ¡Corre! ¿Recuerdas dónde estaba?}

- ->->

=== comprobar_inventario ===
  
  Ahora mismo llevas encima los siguientes objetos:
  {mapa : — Un mapa desgastado. }
  {cantimplora : — Una cantimplora {cantidad_cantimplora == 0 : vacía. | que contiene {cantidad_cantimplora} miligramos de agua.}}
  {viveres > 0 : — {viveres} gramos de comida. }
  {brujula: — Una brújula.}
  {pergamino_kakongo: — Un misterioso pergamino encontrado en Cacongo.}
  {colgante: — Un colgante.}
  {orbe_carmesi: — Un orbe carmesí.}
  {punto_de_libro: — Un punto de libro.}

  - ->->
  


=== hurt(x)
 ~ salud -= x 
 { salud <= 0:
  ->-> youre_dead 
 }
 ->->

=== youre_dead
 Suddenly, there is a white light all around you. Fingers lift an eyepiece from your forehead. 'You lost, buddy. Out of the chair.'
 
 -> END


=== start ===


+ [Comenzar]
-

PREÁMBULO # CLASS: capitulo

# IMAGE: congo-river.jpg


Te doy la bienvenida. En esta aventura tú dirigirás cómo avanza la historia, y yo me dedicaré a ser un mero narrador de tu obra. 

Nos encontramos en el año MDCXLVIII. La cuenca del río Congo es todavía un mundo totalmente desconocido para los europeos. Bueno, para casi todos los europeos, porque los portugueses se han encargado de crear sus puertos y colonias por toda la costa africana. Pero ahora han sido recientemente expulsados de la zona, dejando abandonados sus tesoros. ¿Serás tú el que los encuentre?


+ [Comencemos] 
+ [¡Sí!]
+ [Sin duda seré yo]

- -> knot_6_1



