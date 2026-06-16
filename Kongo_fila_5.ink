
=== knot_5_1 ===

# CLEAR

~ pasa_el_tiempo()


{   
// noche
- hora < 5 or hora > 20: En plena madrugada, con la luna mostrándose en el cielo en todo su esplendor,
// mañana
    - hora < 12:  En los primeros rayos del día,
// mediodía
    - hora < 18: Bajo el sol en su punto más alto,
// atardecer
    - else: Con el sol descendiendo en el horizonte,
}

<> {lugar_previo(->knot_6_1.opciones) : {prosigues tu camino hacia el norte sin muchos obstáculos hasta que llegas a un montículo de piedras donde un cartel en varias lenguas bantúes y, por suerte también en portugués, te da la bienvenida al reino de Cacongo. La frontera no está vigilada. | te adentras de nuevo en el solitario reino de Cacongo, el cual ya te es familiar. Sin muchos contratiempos avanzas rápidamente hasta encontrarte en medio de este pequeño reino.} | llegas al corazón del reino de Cacongo. Te topas con toda una ciudad donde misteriosamente no hay ni un alma a la vista.}

{lugar_previo(->knot_6_1.opciones) : {Continúas adentrándote un poco más en la sabana del reino de Cacongo, siempre manteniendo la costa visible a tu izquierda. No te encuentras con ningún ser humano en todo el camino. Es un tanto inquietante. |}}

{Al final descubres una gran urbe. O al menos lo sería, si no fuera porque está totalmente desierta. Sin embargo, algo no encaja. No está en ruinas, sino que da la sensación de que sus habitantes tuvieron que huir corriendo hace muy poco tiempo. Los únicos seres vivos que hay son los animales locales, que se han adueñado del lugar.|Hay un poco más de polvo que la primera vez que viniste, pero aparte de eso todo sigue igual. Toda una ciudad completamente abandonada sin motivo aparente.}

-> opciones

= opciones

¿Qué haces?

+ [Gritar "eooooo"] -> gritar
* [Escudriñar la ciudad] -> ciudad
+ [Moverte]
    ++ [Dirreción oeste] 
        Para variar, te topas con el océano atlántico, el cual te impide el paso hacia el oeste. ¿Tienes pensado llegar a Sudamérica nadando? 
    ++ [Dirreción este] -> knot_5_2
    ++ [Dirección norte] -> knot_4_1
    ++ [Dirección sur] -> knot_6_1
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->

- -> opciones

= gritar

{Gritas tan fuerte como tus pulmones te permites, con la esperanza de que alguna voz humana te responda. Nada. Al momento, un grupo de cebras que no tenías controlado sale de la casa abandonada de alguien a toda prisa y huye escopeteada al oír tu grito. | Gritas de nuevo, esta vez con aún más fuerza. Otro grupo de cebras, que estaba en una casa cercana a dónde estaba el anterior que también asustaste, sale corriendo del susto.}

Es una estampa casi apocalíptica. Y en cualquier caso, {te duele un poco la garganta del grito que has pegado.|tienes la garganta bastante adolorida después de gritar tanto.}

-> opciones

= ciudad


Vista la situación, piensas que lo más sensato es escudriñar un poco la ciudad, a ver si puedes encontrar alimentos o incluso pistas del tesoro. 
Nada más llegar a la ciudad, observas que ha llovido recientemente y el suelo está totalmente lodoso. Te sumerges hasta los tobillos en el lodo traicionero del pantano. Los mosquitos no te dejan en paz, y cada paso parece arrastrarte hacia abajo. Entre la niebla baja, divisas algunas chozas abandonadas. ¿Qué llevó a sus habitantes a marcharse?

Lo primero que te llama la atención es que la arquitectura no tiene nada que ver con lo que te habías visto en toda tu vida. Pero sin embargo está claro que se trata (o trataba) de una gran población, comparable a las ciudades europeas.

Según tu mapa, esta ciudad debe de llamarse Quinguele. Ahora mismo parece que no queda ningún quinguelense.

Comienzas a pasear entre las casas hasta que llegas a una bastante más grande y fortificada que los demás. ¿Sería está la mansión real? 

* [Entrar]
-
Pese a las fortificaciones, su puerta se encuentra abierta de par en par, así que decides adentrarte en ella. Por dentro observas que es una habitación única totalmente circular, por lo que descartas que sea la casa de nadie.

Lo único que queda de valor son unos lanzas, espadas y arcos. El mobiliario es mínimo, con poco más que una mesa y algunos barriles. Ves que encima de la mesa hay un pergamino desenrollado. Está escrito en un idioma ininteligible para ti, pero decides recogerlo por si acaso.

~ pergamino_kakongo = true

Puesto que no hay nada más que ver, te das media vuelta y vuelves a la entrada de la ciudad.

-> opciones

= pensar_plan

La cabeza te está yendo a mil por hora y decides sentarte en el primer banco que ves. ¿Por qué está {ciudad: Quinguele | esta ciudad} abandonada? ¿Qué pudo hacer que tuvieran que huir todos? En cualquier caso, el sentido común te dicta que tienen que haber huido de algo o alguien proveniente del sur.

Sabes que es meterse en la boca del lobo, pero es en el sur donde se encuentra el río Congo y, por ende, el oro oculto. A falta de más pistas, quizás sería buena idea regresar a la ribera del Congo.

-> opciones

=== knot_5_2 ===

# CLEAR

~ pasa_el_tiempo()



{lugar_previo(->knot_5_1.opciones) : Decides continuar hacia el este y visitar las regiones más profundas del reino de Cacongo. {Según el mapa, también hay algunos poblados en esta zona.|}}

{lugar_previo(->knot_6_2.opciones) : Decides proseguir tu viaje hacia el norte, alejándote del río Congo. Te adentras en una región que parece estar poblada. {Según tu mapa, debes de haber llegado a la región oriental del reino de Cacongo.|Acabas de regresar al reino de Cacongo. Te sitúas en su región oriental.}}

{lugar_previo(->knot_5_3.opciones) : Decides continuar hacia el oeste. Te adentras en una región que parece estar poblada. {Según tu mapa, debes de haber llegado a la región oriental del reino de Cacongo. | Acabas de regresar al reino de Cacongo. Te situas en su región oriental.}}

{   
// noche
- hora < 5 or hora > 20: 
El paisaje es hermoso a la luz de la luna. No puedes evitar detenerte un segundo a maravillarte ante la belleza de la naturaleza nocturna.
// mañana
    - hora < 12: El paisaje africano es espectacular con los primeros rayos de luz de la mañana.
// mediodía
    - hora < 18: Con el sol bañando con fuerza todo el paisaje, sientes toda la belleza del lugar. El Congo es un lugar realmente hermoso.
// atardecer
    - else: Con el sol casi totalmente oculto por las montañas a lo lejos, sientes toda la belleza del lugar. El Congo es un lugar realmente hermoso.
}

{not  primer_tutorial:
-> primer_tutorial ->
}

{not primer_encuentro_zurdules:

¡Ah, sí! Ya recuerdo. Estás explorando los alrededores de una zona que parece poblada. Pero nada más comenzar a dar unos pasos, te das cuenta de que alguien te estaba siguiendo. Un nativo congoleño te está apuntando con su espada por la  espalda. Lentamente te giras con los brazos en alto y observas que lleva armadura y también un escudo. Sin duda se le ve con mejor equipación que cualquier otra persona que hayas visto hasta ahora.

-> primer_encuentro_zurdules ->
}

Tras caminar un rato llegas hasta el núcleo de un pequeño poblado. Parece que está habitado tan solo por una familia.

-> opciones

= opciones

¿Qué haces?


+ [Hablar] -> hablar_familia
+ [Observar la zona ] -> observar_zona
+ [Moverte]
    ++ [Dirección este] -> knot_5_3
    ++ [Dirección oeste] -> knot_5_1
    ++ [Dirección norte] -> knot_4_2
    ++ [Dirección sur] -> knot_6_2
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->

- -> opciones

= observar_zona


Te alejas un poco de la choza y decides inspeccionar los alrededores. El poblado es pequeño, con solo un par de edificaciones de barro y paja. Un viejo pozo se encuentra en el centro, rodeado de tierra seca. No parece haber mucho más, aunque algo en la quietud del lugar te hace sentir incómodo. Las miradas furtivas de los niños desde la choza te siguen desde la distancia.


-> opciones


-> opciones

= hablar_familia
Te acercas con cautela hacia la pequeña choza, buscando señales de vida. Una mujer, de aspecto cansado pero alerta, sale a tu encuentro. A su lado, un hombre más joven con una mirada desconfiada te observa, mientras dos niños se asoman tímidamente desde el interior. La mujer te habla.

{   
// noche
- hora < 5 or hora > 20: 
{—¿Quién eres? ¿Qué haces aquí a estas horas de la noche?|—¿Otra vez aquí? ¿Pero es que no duermes o qué? ¿Qué es lo que quieres?}
- else:
{—¿Quién eres? Debes de estar loco si has venido hasta aquí.|—¿Otra vez aquí? ¿Qué quieres ahora?}
} 

- (conversa_cacongolenya)
* [Explicar tu situación] -> explicar_situacion
+ {explicar_situacion} [Conversar] -> conversar
* [Pedir comida o agua] -> pedir_comida_agua
+ [Opciones] -> opciones



= conversar

Comienzas a soltar frases insustanciales. La mujer, que no tiene tiempo que perder, te hace callar de un gesto.

—Si solo has venido a hacernos perder el tiempo, vuélvete por donde has venido. Estamos ocupados, foraster{sufijo_genero}.

-> opciones

= explicar_situacion

Gesticulas con las manos para intentar bajar la tensión del ambiente. A continuación, dices.

—Solo busco información sobre la zona. No quiero problemas, solo orientación. ¿Dónde está todo el mundo en Cacongo? {knot_6_1: El mayor asentamiento de vuestro país está desierto.}

La mujer parece relajarse un poco, aunque el joven sigue desconfiado.

—Cacongo ya no es un lugar seguro. La gente ha abandonado las principales ciudades. Nosotros aún tenemos suerte, pero conozco amigas que últimamente han tenido visitas inesperadas... y no todas han sido buenas.

La mujer parece dispuesta a ayudarte, pero percibes tensión en el ambiente. El joven te sigue observando en silencio, como si estuviera esperando cualquier excusa para reaccionar.


+ [Preguntar qué ocurre]
—Cacongo es un país grande y noble. O al menos eso tenía entendido... Pero no me he encontrado más que pequeñas aldeas, o directamente tribus aisladas.
+ {knot_6_1} [Preguntar con agresividad]
—No entiendo nada. ¿Qué está pasando aquí? ¡Esto es muy extraño!  No entiendo qué puede llevar a que se abandone una capital así como así.
-

—Eres {articulo_indefinido} foraster{sufijo_genero}. Te has metido en medio de la boca del lobo sin saberlo. El rey García del Congo considera que estas tierras son suyas y... Ha actuado en consecuencia.
—¿Os ha invadido? No he visto soldados.
—Vinieron, capturaron a toda la gente de la capital, y se fueron. Parece ser que no vieron atractivo a nuestras tierras.

+ [¿Toda la capital?]
-

No puedes evitar mostrar tu sorpresa.
—¿Toda la capital? Eso es un disparate.
—¿Sabe lo que paga un hombre blanco por cada uno de nosotros? García ha visto un negocio redondo. Ya repoblará la capital cuando le interese.

Finalmente, la mujer enmudece, consciente de que te ha dicho ya mucho.
—Este no es tu sitio ni tienes nada que hacer. Por favor, vuélvete por dónde has venido y no nos molestes.

-> conversa_cacongolenya

= pedir_comida_agua
Les pides algo de comida o agua, explicando que llevas mucho tiempo caminando y que el calor ha sido brutal. La mujer duda por un momento, pero luego asiente lentamente.

—Tenemos algo para ti. No tenemos mucho, pero no dejaremos morir a nadie de sed.

Sin embargo, el joven a su lado frunce el ceño y murmura algo inaudible. La situación es tensa, y puedes notar que no están completamente cómodos con tu presencia.

La mujer rápidamente vuelve con un cántaro lleno de agua. Comienzas a beber desesperado.

—No tengas ansía, foraster{sufijo_genero}. Tenemos mucha más agua en el pozo.

Cuando terminas de beber, te sientes muy aliviad{sufijo_genero}. Te das cuenta de que estabas al borde de la deshidratación.

—Os estoy muy agradecido. ¿Puedo hacer algo por vosotros en compensación?
—Lo mejor que puedes hacer es marcharte, foraster{sufijo_genero}.

-> conversa_cacongolenya

=== knot_5_3 ===

# CLEAR

~ pasa_el_tiempo()

{   
// noche
- hora < 5 or hora > 20: 
Después de avanzar un poco más, llegas a una zona densamente arbolada, posiblemente una selva, envuelta en sombras y misterio. En la oscuridad, no parece haber rastro alguno de civilización humana. Te encuentras completamente sol{sufijo_genero}, vulnerable ante los peligros ocultos en la noche.
// mañana
    - hora < 12: 
    Tras caminar un poco más, alcanzas una zona de árboles frondosos, probablemente una selva que despierta con el día. No ves señales de presencia humana, solo vegetación densa y un aire fresco, cargado de humedad. Te encuentras totalmente sol{sufijo_genero} ante los desafíos de esta tierra inexplorada.
// mediodía
    - hora < 18: 
    Al avanzar un poco más, te adentras en una densa zona de árboles altos y frondosos, casi seguro que es una selva. Bajo el sol del mediodía que penetra débilmente entre las hojas, no hay indicio alguno de civilización humana. Te encuentras completamente sol{sufijo_genero}, rodeado de naturaleza y consciente de los riesgos.
// atardecer
    - else: 
    Tras avanzar un poco más, llegas a una densa y sombría arboleda que parece una selva, sumida en la penumbra del atardecer. No hay rastro de presencia humana, solo el sonido del follaje bajo la luz menguante. Te encuentras totalmente sol{sufijo_genero}, en medio de un entorno lleno de amenazas latentes.
}


-> opciones


= opciones

¿Qué haces?

+ {hora < 5 or hora > 20} [Observar las estrellas mientras anochece] -> mirar_estrellas
* {knot_6_4.construir_refugio} [Escuchar atentamente] -> escuchar_sonidos
* [Tallar una marca en un árbol] -> tallar_marca
+ [Moverte]
    ++ [Dirección oeste] -> knot_5_4
    ++ [Dirección este] -> knot_5_2
    ++ [Dirección norte] -> knot_4_3
    ++ [Dirección sur] -> knot_6_3
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->
-
-> opciones


-> opciones

= tallar_marca

Decides tallar una marca en un árbol para asegurarte de no perder el rumbo. Con una piedra afilada que encuentras como daga improvisada, comienzas a grabar una sencilla cruz en la corteza. Sin embargo, casi al terminar, te das cuenta de que el árbol en que has hecho la marca se encuentra en un estado deplorable. Está muy probablemente muerto y podrido por dentro. 

Tus temores se confirman cuando al terminar el grabado, accidentalmente creas un boquete enorme en el árbol. En cualquier caso, te servirá como marca para orientarte.

-> opciones

= mirar_estrellas

La noche cae, y decides recostarte para observar las estrellas. El cielo despejado te muestra un firmamento inmenso, lleno de luces que titilan como si estuvieran enviándote mensajes secretos. Te relajas y te das el capricho de dormirte ahí mismo.

~ hora = 6

Horas después, cuando ya ha amanecido, despiertas con la energía totalmente renovada.

-> opciones

= escuchar_sonidos

Te detienes un momento para escuchar la selva a tu alrededor. Al principio, solo oyes los ruidos normales: insectos, aves y el lejano rugido del agua. Pero después de unos minutos, los sonidos cambian. Lo que al principio parecían simples ruidos naturales se convierten en susurros, como si la selva estuviera hablándote. Las voces son incoherentes al principio, pero pronto comienzan a formar palabras.

—Te estoy observando—susurra alguien entre las hojas. ¿Será la misma voz que la persona que te espiaba cuando descansabas en aquel refugio? 
—¿De verdad crees que ese oro será para ti?—dice la voz. 

Intentas moverte, pero sientes que cada paso que das es vigilado. Al final, escoges una dirección al azar y sales corriendo hacia allí, intentando escapar de lo que se que te observa.

Tras pegarte el carrerón de tu vida, paras para tomar aliento. La extraña voz ha cesado, por ahora.

-> opciones


=== knot_5_4 ===

# CLEAR

~ pasa_el_tiempo()

{   
// noche
- hora < 5 or hora > 20: Percibes que el oro está muy cerca, como si casi pudieras tocarlo. Tras caminar en la penumbra por un largo rato, te encuentras con el poderoso río Congo fluyendo hacia el este bajo el cielo estrellado. Observas a tu alrededor: el silencio es profundo, y solo estáis tú y el río, bajo la inmensidad de la noche.
// mañana
    - hora < 12: Con la sensación de que el oro está a un paso de distancia, avanzas con la luz del amanecer. Después de recorrer un buen trecho, el imponente río Congo se despliega ante ti, fluyendo hacia el este. Miras en derredor: el aire fresco de la mañana te envuelve, y solo estás tú junto al río en este nuevo día.
// mediodía
    - hora < 18: Sientes que el oro está a tu alcance. Tras una larga caminata bajo el intenso sol del mediodía, finalmente te topas con el río Congo, que corre imparable hacia el este. Te detienes para mirar alrededor: solo el brillo cegador y tú, junto al ancho y poderoso río en su curso.
// atardecer
    - else: Notas que el oro se encuentra muy cerca, y el impulso de alcanzarlo te lleva a avanzar hasta que el poderoso río Congo aparece ante ti, dirigiéndose al este. El sol se oculta en el horizonte, y en los tonos cálidos del atardecer solo permanecen tú y el río en esa soledad compartida.
}

{ not contacto_portugues: Espera, o quizás no tan solo. En unos matorrales cercanos al río, lo que pensabas que era un animal es en realidad una persona en un muy mal estado físico y totalmente desnudo. ¡Es João, tu contacto!}

{ not contacto_portugues: -> contacto_portugues}

-> opciones

= opciones

¿Qué haces?

+ {aparece_rey_garcia && not encuentro_esquimal} [Buscar el oro] -> buscar_oro
+ [Observar la fauna local] -> observar_fauna
+ [Usar el mapa] -> usar_mapa
+ [Escalar una formación rocosa] -> escalar_roca
+ [Moverte]
    ++ [Dirección oeste] -> knot_5_3
    ++ [Dirección este]
        El terrible río Congo te impide continuar.
    ++ [Dirección norte] -> knot_4_4
    ++ [Dirección sur] -> knot_6_4
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->

- -> opciones

-> opciones


= buscar_oro

{lugares_oro_buscado < 3:
{Sin más dilación, te acercas a la orilla del río en esta zona e intentas otear el oro. El río es ancho y profundo en esta zona, así que es un lugar inmejorable para esconder un tesoro.|}
}

{lugares_oro_buscado > 2 and lugares_oro_buscado < 5:
{Un tanto cansad{sufijo_genero} de tanto buscar el oro, vuelves a acercarte a la ribera del Congo a ver si hay suerte. En fin, qué remedio. El río es ancho y profundo en esta zona, así que es un lugar inmejorable para esconder un tesoro.|}
}

{lugares_oro_buscado > 4:
{Ya hasta las mismísimas narices de buscar el oro, vuelves a asomarte por enésima por vez al río. Te entran los sudores fríos. ¿Y si el mapa era una invención? ¿Y si alguien lo ha encontrado ya y se lo ha llevado? Pero también intentas ser optimista. El río es ancho y profundo en esta zona, así que es un lugar inmejorable para esconder un tesoro.|}
}


{buscar_oro == 1:
~ lugares_oro_buscado += 1
}

~ pasa_el_tiempo()

{Tras un buen rato buscándolo, abandonas. No parece que se encuentre por aquí. O al menos no eres capaz de verlo. Decides proseguir tu búsqueda por otro lado, para por lo menos descartar otras opciones.|}

{|Decides volver a buscar el oro por esta zona del río. Aunque ya has mirado, nunca está de más volver a mirar.}

{|Pero, no. No encuentras nada esta vez tampoco.}


{lugares_oro_buscado > 5:
-> encuentro_esquimal ->
}

-> opciones

= observar_fauna

Te detienes a observar con más detalle la flora y fauna de la zona con genuina curiosidad. Pronto te das cuenta de que una bandada de cuervos hacia el noreste parece volar en círculos, como si rodeasen algo. ¿Será el famoso oro? Solamente tienes que ir en contra del curso del río para dar con ellos.

-> opciones

= usar_mapa

Sacas el mapa que llevas contigo, un pergamino antiguo y algo desgastado, pero que todavía muestra detalles cruciales. Aunque no es muy preciso, puedes ver que el río te está llevando en la dirección correcta. Siguiendo las marcas abstractas en el mapa, tendrías que estar muy cerca del oro. Sientes una renovada seguridad.

-> opciones

= escalar_roca

Decides que la mejor forma de asegurarte de que vas en la dirección correcta es escalar una formación rocosa cercana. A pesar de lo empinado del terreno, consigues llegar a la cima. Desde allí, tienes una vista panorámica de la selva y del río serpenteante. Hacia el norte, justo en la distancia, ves una gran población. Sin embargo, siguiendo el río con la vista no parece haber ninguna pista sobre el paradero del oro. Si está por aquí, estará bien hundido, en una zona donde ni la luz llegue.

-> opciones

=== knot_5_5 ===


# CLEAR

~ pasa_el_tiempo()

You are at position (5,5).
+ [Go right] -> knot_5_6
+ [Go left] -> knot_5_4
+ [Go up] -> knot_4_5
+ [Go down] -> knot_6_5

=== knot_5_6 ===
You are at position (5,6).
+ [Go right] -> knot_5_7
+ [Go left] -> knot_5_5
+ [Go up] -> knot_4_6
+ [Go down] -> knot_6_6

=== knot_5_7 ===
You are at position (5,7).
+ [Go right] -> knot_5_8
+ [Go left] -> knot_5_6
+ [Go up] -> knot_4_7
+ [Go down] -> knot_6_7

=== knot_5_8 ===
You are at position (5,8).
+ [Go right] -> knot_5_9
+ [Go left] -> knot_5_7
+ [Go up] -> knot_4_8
+ [Go down] -> knot_6_8

=== knot_5_9 ===
You are at position (5,9).
+ [Go left] -> knot_5_8
+ [Go up] -> knot_4_9
+ [Go down] -> knot_6_9


