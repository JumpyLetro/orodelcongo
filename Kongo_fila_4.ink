=== knot_4_1 ===

# CLEAR

~ pasa_el_tiempo()

Sigues avanzando por el reino de Cacongo, hasta que vuelves a toparte con una frontera, esta vez la del reino de Loango. A diferencia de la frontera cacongoleña, esta sí que está vigilada, y mucho.

{   
// noche
- hora < 5 or hora > 20: Ves doce guardias armados con lanzas. Diez parecen estar descansado, pero los otros dos están de guardia en la noche y vigilan que nadie pase. Sabes que a la que hagas un gesto extraño despertarán a los demás, así que continuar hacia el norte no es una opción.
// no noche
    - else:  Doce guardias armados con lanzas vigilan que nadie pase. No tendrías ninguna posibilidad contra ellos, así que continuar hacia el norte no es una opción.
}


{not  primer_tutorial:
-> primer_tutorial ->
}


{not primer_encuentro_zurdules:

¡Ah, sí! Ya recuerdo. Unos guardias muy simpáticos no te dejan avanzar hacia el norte, así que decides dar media vuelta. Pero para tu sorpresa, estás rodeado: un nativo congoleño te ha acorralado por detrás. Lleva armadura y va armado con una espada y un escudo. Sin duda se le ve mejor equipado que los otros guardias.

-> primer_encuentro_zurdules ->
}

# Escena: La frontera del reino de Loango


{Detrás de ti, el vasto reino de Cacongo, con sus paisajes ásperos. Al frente, la frontera con Loango, un reino que no parece querer visitas, con doce guardias custodiando la entrada a su reino.|}


-> opciones 

= opciones

¿Qué haces?
* [Convencer a los guardias de que te dejen pasar con alguna excusa]
    -> ConvencerGuardias
* [Buscar una manera de rodear la frontera]
    -> RodearFrontera
+ [Mirar a tu alrededor en busca de una distracción para los guardias]
    -> CrearDistraccion
+ [Moverte]
    ++ [Dirección oeste]
        El mar te impide moverte hacia el oeste.
    ++ [Dirección este] -> knot_4_2
    ++ [Dirección norte] 
    {puedes_entrar_Loango : -> knot_3_1 | Los guardias fronterizos no te dejan pasar. Tendrás que hacer otra cosa.}
    ++ [Dirección sur] -> knot_5_1
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->
- -> opciones


= pensar_plan

Te detienes un segundo a pensar, con los guardias de la frontera de Loango todavía en tu campo de visión. Reflexionas y te das cuenta de que no se te ha perdido nada de momento en estas tierras. Decides que lo más sensato sería dar media vuelta y volver a acercarte al río Congo.

-> opciones

= ConvencerGuardias
Te acercas lentamente a los guardias, levantando las manos en señal de paz. Los {hora < 5 or hora > 20:dos hombres despiertos|doce hombres} te observan con desconfianza, pero no atacan de inmediato. Tomas aire y comienzas a hablar, tratando de parecer lo más convincente posible.

—Vengo en misión diplomática, he sido enviad{sufijo_genero} por el reino de Portugal. Mi paso por esta frontera es de suma importancia para la paz entre nuestras tierras.

Uno de los guardias, más alto que los demás y con una barba espesa, da un paso adelante y te observa con los ojos entrecerrados.

—¿Diplomátic{sufijo_genero}, eh? Entonces, ¿dónde está tu escolta? Ningún enviado real viaja solo.

+ [Mentir]
    -> MentirEscolta
+ [Admitir la trola]
    -> AdmitirMentira

= MentirEscolta

—Fui atacado por bandidos en el camino. Perdí a mi escolta y todos mis bienes. Por eso estoy solo. Solo necesito cruzar, el rey de Loango espera mi llegada.

El guardia sigue desconfiando. Mueve su lanza, apuntándote.

—Una historia triste... pero no lo suficientemente buena para que pongamos nuestras cabezas en riesgo. Nadie puede cruzar en estos momentos sin el permiso adecuado.
—¿Y puede saberse por qué?
—Si de verdad eres diplomático deberías de saberlo bien. Estas tierras ya no son seguras. Ni para tu gente ni para la nuestra. 

Guardas silencio. No se te ocurre como continuar. Otro de los guardias decide añadirse a la conversación.

—Seas quién seas solo serías un problema en nuestro país... Y no vamos sobrados de problemas, ahora. Así que más vale que desaparezcas por donde has venido antes de que tengamos que hacerlo nosotros mismos. 

Te das cuenta de que no podrás convencerlos y retrocedes lentamente. La situación se está poniendo peligrosa.

-> opciones

= AdmitirMentira
Suspiras y decides admitirlo.

—Está bien, lo admito. No soy diplomátic{sufijo_genero}. Estoy sol{sufijo_genero}. Necesito cruzar por razones personales, pero... me temo que no puedo compartirlas.

Los guardias se miran entre sí, sorprendidos por tu honestidad. El guardia con barba frunce el ceño, pero baja ligeramente su lanza.

—Eres valiente por decir la verdad... pero aún no puedo dejarte pasar. Estas tierras ya no son seguras. Ni para tu gente ni para la nuestra. 

Guardas silencio. No se te ocurre cómo contestarles. Otro de los guardias decide añadirse a la conversación.

—Seas quién seas solo serías un problema en nuestro país... Y no vamos sobrados de problemas, ahora. Así que más vale que desaparezcas por donde has venido antes de que tengamos que hacerlo nosotros mismos. 

Decides que lo más sabio será evitar un enfrentamiento, al menos por ahora. Retrocedes para buscar otra opción.

-> opciones

= RodearFrontera
Decides que enfrentarte a los guardias no es una opción sensata. Empiezas a buscar alrededor del área, esperando encontrar una ruta alternativa que te permita bordear la frontera. Caminas sigilosamente entre los árboles, alejándote de la vista de los guardias.

Tras una caminata de unos minutos, descubres una pequeña senda oculta entre las rocas. No parece haber guardias a la vista, y el camino parece llevar hacia el norte, adentrándose en Loango sin pasar por la vigilancia directa. El camino parece prometedor. 

Decides seguir la senda, manteniendo siempre un ojo en los alrededores por si encuentras algún obstáculo inesperado.

-> EnfrentarHipopotamo

= CrearDistraccion
Sabes que la única manera de pasar es hacer que los guardias se distraigan lo suficiente como para que puedas escabullirte. Observas el área y notas algunos arbustos secos cerca del campamento de los guardias.

Piensas que si los incendias, eso podría atraer su atención... Pero tendrías que hacerlo sin que te vean. Y tampoco dispones del material para crear un incendio ahora.

Parece que tus opciones escasean. Quizás tendrás que pensar otro plan.

-> opciones

= EnfrentarHipopotamo

Cuando llevas unos minutos caminando la senda, escuchas un fuerte ruido cercano, algo que sacude la tierra. Decides investigar, con la esperanza de quizás encontrar algo útil. Al acercarte al origen del río, te das cuenta de que no es algo pequeño: un gigantesco hipopótamo aparece delante de ti, su piel gruesa y aún mojada brillando bajo el sol. Tiene un tamaño colosal, mucho más grande de lo normal, y parece enfadado.

—Oh no... esto no me lo esperaba.

El hipopótamo te ve, y sus ojos inyectados en sangre indican que está a punto de atacar. Retrocedes, pero el enorme animal carga hacia ti con una velocidad impresionante.

* [Huir]
    -> HuirHipopotamo
* [¡Luchar!]
    -> LucharHipopotamo

= HuirHipopotamo
Das media vuelta y corres tan rápido como puedes, pero el hipopótamo es sorprendentemente rápido para su tamaño. Afortunadamente, llegas a un conjunto de árboles justo antes de que el animal te alcance. Te subes rápidamente a una rama alta mientras el hipopótamo gruñe furioso abajo.

Desde tu posición, ves que el hipopótamo finalmente pierde el interés y regresa por donde ha venido. Escapas por poco, aunque el corazón sigue latiéndote con fuerza en el pecho. Y, para colmo, aparecen los guardias riéndose y mofándose de ti.

—¿Qué haces ahí subido? ¿Eres un mono? Anda, baja de ahí.

Avergonzad{sufijo_genero}, los guardias te escoltan de nuevo hasta la frontera, expulsándote así de su país.


-> opciones

= LucharHipopotamo

No tienes muchas opciones. No dispones de armas, así que sabes que es casi inútil producirle ningún tipo de daño a una bestia de este tamaño.

El hipopótamo carga hacia ti. Te lanzas a un lado en el último segundo, evitando por poco ser aplastado. Le propinas un puñetazo en su piel gruesa, pero apenas le haces daño. Sabes que esta pelea no durará mucho a tu favor.

El hipopótamo te embiste nuevamente, esta vez impactándote. Sientes un dolor que te hace ver las estrellas y a los pocos segundos pierdes el conocimiento. 

Al cabo de unas horas, despiertas. No has muerto gracias a que los guardias te vieron y ahuyentaron al hipopótamo en cuanto notaron que la cosa se ponía fea. Lo malo: que los guardias te están rodeando y no tienes escapatoria.

—Tengo que reconocer que has sido valiente. ¿O más bien estúpido? Hay que tener agallas para enfrentarse a ese monstruo sin armas.

Te obligan a incorporarte y, renqueando, los guardias te escoltan de nuevo hasta la frontera, expulsándote así de su país.

-> opciones




=== knot_4_2 ===

# CLEAR

~ pasa_el_tiempo()

{   
// noche
- hora < 5 or hora > 20: En mitad de la noche, 
// mañana
    - hora < 12: Cuando acaba de amanecer, 
// mediodía
    - hora < 18: Con el sol en todo su cénit,
// atardecer
    - else: Con el sol poniéndose, 
}

<> {llegas a una zona remota del reino de Cacongo, cerca de la frontera con Loango. Lo que debería ser un entorno rural típico, con chozas de barro, árboles de baobab y campos de mijo, tiene un aire completamente extraño. Las casas parecen inclinadas en ángulos imposibles, y los habitantes llevan máscaras de madera tallada con expresiones grotescas que recuerdan a pinturas surrealistas. Una niebla ligera, casi irreal, se desplaza por el suelo, y en el centro del poblado hay una estatua de un rinoceronte dorado deforme en una postura de dolor. En lugar de música, puedes escuchar voces que repiten en coro, una y otra vez, fragmentos de frases en un idioma que no reconoces, pero que es claramente europeo.|Llegas de nuevo al área más extraña de todo Cacongo. Las casas parecen inclinadas en ángulos imposibles, y los habitantes llevan máscaras de madera tallada con expresiones grotescas que recuerdan a pinturas surrealistas. Como la primera vez que llegaste, sigue habiendo un coro recitando frases imposibles de entender.}

{SentarseReflexionar : Decides que ya has visto suficiente de este extraño lugar, así que no vas a acercarte más.}


-> opciones

= opciones

¿Qué haces?

* [Hablar con aldeanos enmascarados]
    -> HablarAldeano
* {not SeguirVoces} [Examinar la estatua del rinoceronte de cerca]
    -> ExaminarEstatua
* {HablarAldeano} [Seguir las voces]
    -> SeguirVoces
* {SeguirVoces} [Sentarse en el suelo]
    -> SentarseReflexionar
+ [Moverte]
    ++ [Dirección oeste] -> knot_4_1
    ++ [Dirección este] -> knot_4_3
    ++ [Dirección norte] 
    {puedes_entrar_Loango : -> knot_3_2 | Al intentar moverte hacia el norte, rapidamente te topas con un puesto fronterizo del reino de Loango. Los guardias fronterizos, con caras desagradables, no te dejan pasar. Tendrás que moverte en otra dirección.}
    ++ [Dirección sur] -> knot_5_2
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->

- -> opciones

= pensar_plan

Piensa, luego existes. Si has llegado hasta aquí, no tengo nada más que decirte.

-> opciones

= HablarAldeano

Te acercas a uno de los aldeanos que lleva una máscara de madera con un rostro distorsionado, una mezcla extraña entre el cubismo y un sueño febril. El aldeano te mira, o al menos eso parece, ya que la máscara tiene varios ojos tallados en diferentes lugares.

—Hola. ¿Entiendes mi idioma? ¿você fala português? 
—Por supuesto, muchach{sufijo_genero}. Todos somos aquí políglotas y dominamos entre veinte y cuarenta idiomas. Jsem Čech a mluvím třiceti dvěma jazyky.
—Esto... En fin. ¿Qué es este lugar? ¿Sois colonos?
—Podría decirse que sí, que lo somos. Sin embargo, eso sería quedarse en la superficie. Un colono es alguien que está en un lugar que no era el suyo original. Nosotros somos colonos temporales, habitamos tiempos que no nos corresponden. ¿Rozumíte?

Miras al supuesto colono con una cara de circunstancia. Parece que has llegado a un pueblo de locos. Piensas que no deberías quedarte mucho tiempo, que igual es una enfermedad contagiosa. Sin embargo, la curiosidad te puede y continúas preguntándoles.

—¿Y a qué vienen las máscaras?
—Nada, forma parte de un pequeño ritual nuestro. Nos estamos preparando para la llegada de... Gregor.
—¿Gregor? ¿Quién es Gregor?
—Esa es una pregunta otro tiempo. Aquí, ahora, no serviría de nada contestarte. Las palabras se desvanecerían, no queremos que ocurra eso.

* [Insistir sobre Gregor]
    -> PreguntarGregor
* [Dejar de hablar y alejarse]
    -> Alejarse

= PreguntarGregor
Intentas continuar la conversación, pero el colono te ignora y se da la vuelta, como si no existieras. A medida que se aleja, la máscara parece volverse aún más grotesca, y te invade la sensación de que todo esto es una pesadilla a la que no puedes escapar.

El nombre de Gregor resuena en tu cabeza, y sientes que este lugar no está atado a ninguna lógica terrenal. Estás deseando poner pies en polvorosa, pero una opresión en el pecho te atrapa y te deja inmóvil. Necesitas detenerte un momento para recuperar aliento.

Tras descansar unos minutos, sientes que puedes volver a moverte. Crees que lo más sensato es huir de aquí ahora que puedes.

-> opciones

= Alejarse
Decides que es mejor no profundizar más en esta conversación y te alejas del aldeano. A pesar de que sientes una fuerte presencia en el aire, prefieres mantenerte alejado de la tensión que parece brotar de este lugar.

Mientras te alejas, la figura del aldeano parece encogerse y distorsionarse aún más, como si estuvieras viendo el reflejo de un espejo roto.

-> opciones

= ExaminarEstatua

Te acercas a la estatua del rinoceronte dorado que parece estar sufriendo. {Al inspeccionarla más de cerca, notas que el dorado no es metal, sino una sustancia extraña, como si la estatua estuviera hecha de una mezcla de carne y piedra. El rinoceronte tiene una expresión de dolor evidente, y en su pata trasera hay una inscripción que dice en portugués "Tudo o que é sólido desmancha no ar". Todo lo que es sólido se desvanece en el aire. No puedes evitar exclamar.| En su pata trasera hay una inscripción que dice en portugués "Tudo o que é sólido desmancha no ar". Todo lo que es sólido se desvanece en el aire.}

{—Menudo batiburrillo de ideas incoherentes.|}

{De repente, sientes un temblor bajo tus pies, como si la tierra misma estuviera protestando contra tu osadía.|}

+ [Intentar leer más de la inscripción]
    -> LeerInscripcion
+ [Tocar la estatua]
    -> TocarEstatua

= LeerInscripcion

{Te agachas para leer más de la inscripción, pero pronto descubres que simplemente se trata de la misma frase repetida en muchos idiomas distintos. "Tout ce qui est solide se volatilise", "All That Is Solid Melts into Air", etcétera. No acabas de entender la obsesión con la frasecita, ni crees que te interese en exceso.|Ves que la inscripción continúa, repitiendo la misma frase en más idiomas.}

{En cualquier caso, te sorprende la existencia de la propia estatua. ¿Quién la mandó construir y con qué recursos? Esta gente parecen pobres desgraciados.|}

-> opciones

= TocarEstatua
Al tocar la estatua, sientes un escalofrío que recorre tu brazo. La superficie está caliente y fría al mismo tiempo, como si no pudiera decidir su propia naturaleza. Durante un segundo, te da la sensación de que el rinoceronte está a punto de abrir la boca y emitir un rugido. Con el corazón en vilo, aguardas un segundo eterno, pero no ocurre nada.


-> opciones

= SeguirVoces
Decides seguir las voces que repiten frases en un idioma desconocido, probablemente alemán. A medida que te acercas a su fuente, encuentras una pequeña choza, cuya puerta está apenas entreabierta. Dentro, ves figuras sentadas en sillas antiguas, con la cabeza enterrada en las manos, recitando las mismas líneas una y otra vez: "Als Gregor Samsa eines Morgens aus unruhigen..."

La situación te resulta sobrecogedora, e intentas alejarte sin hacer ruido. Sin embargo, una mujer enmascarada te sorprende por detrás.
—Hola, foraster{sufijo_genero}, ¿puedo ayudarte?
Te pilla totalmente desprevenid{sufijo_genero}, y no puedes evitar pegar un chillido.
—Dios, ¡qué susto! ¿Cómo sabías mi idioma?
—Me ha informado el sabio Karel.

Ahora ya sabes cómo se llame el loco enmascarado de antes.
—Pregúntame, estaré encantada de proporcionarte información.
—¿Qué están haciendo? ¿Es algún tipo de ritual?
De repente, una de las figuras se levanta y te mira. Su rostro es una máscara vacía, sin rasgos, solo un lienzo en blanco.
—Rogamos la llegada de Gregor.
—Entiendo, claro.


* [Huir de la choza, esto es demasiado]
    -> HuirChoza
* [Buscar más conocimiento]
    -> AcercarseFiguras

= HuirChoza

El miedo te invade. Das media vuelta y huyes de la choza, deseando escapar de la atmósfera sofocante y surrealista de este lugar. Sientes que si te quedas más tiempo, podrías perder tu propia identidad en este caos.

Huyes, pero el eco de las voces sigue resonando en tu mente. Quizás, en algún lugar profundo, también tú deseas la llegada de Gregor.

-> opciones

= AcercarseFiguras
Te acercas a las figuras, deseando entender el propósito de este extraño ritual. Cuando llegas lo suficientemente cerca, una de ellas te ofrece una silla. Te sientas, y de repente, las voces te envuelven. Comienzas a recitar con ellas, sin darte cuenta de cómo las palabras fluyen de tu boca.

"Als Gregor Samsa eines Morgens aus unruhigen..." repites una y otra vez. El ciclo se cierra, y ahora tú también eres parte del extraño teatro de este pueblo.

~ pasa_el_tiempo()
~ pasa_el_tiempo()

Continúas así horas y horas, perdiendo toda noción del tiempo. Cuando sales de tu estado de trance, notas que tienes un hambre bestial. Te comerías un rinoceronte entero.

Te levantas sin mediar palabra y sales de la choza. A nadie parece importarle lo que hagas o adónde vayas.

-> opciones

= SentarseReflexionar

Te sientas en el suelo, dejando que la extraña atmósfera de este lugar te envuelva. {hora > 5 or hora < 21:El calor del día |El frío de la noche}, la niebla que flota a tu alrededor, y la grotesca belleza de este lugar te hacen pensar en todos los pasos de tu vida que te han conducido hasta este momento. Si no eres capaz de regresar jamás a casa, ¿has tenido una buena vida? Sientes que aquí nunca encontrarás respuestas, solo más preguntas. Karel, el colono enmascarado, vuelve a acercársete corriendo.

—¡Gregor, Gregor! ¡Es él! ¡Ya ha venido!

Ante la sorprendente noticia, te reincorporas y le sigues. Te lleva hasta un pequeño árbol torcido, donde se ha posado una pequeña cucaracha voladora.

—¿Este es Gregor? ¿Un bicho repulsivo?
—Sin duda, su repulsión es solo un espejo de nuestros propios pecados.
Comienzas a retroceder. No quieres pasar ni un segundo más en este pueblo.
—Alto, foraster{sufijo_genero}. Has presenciado el milagro de la metamorfosis, así que eres dign{sufijo_genero} de portar este obsequio.

~ colgante = true

Recibes un colgante. Lleva una inscripción en alemán: "Verwandlung". Asientes y haces ver que te sientes muy honrad{sufijo_genero}. Mientras haces referencias, te alejas del poblado hasta que deja de estar a tu alcance.

-> opciones





=== knot_4_3 ===

# CLEAR

~ pasa_el_tiempo()

{   
// noche
- hora < 5 or hora > 20: Atravesando la oscuridad de la noche, 
// mañana
    - hora < 12: Con los primeros rayos de luz de la mañana, 
// mediodía
    - hora < 18: Mientras el sol del mediodía te impacta con toda su fuerza,
// atardecer
    - else: Mientras el sol de la tarde se desvanece en el horizonte, 
}
<> llegas a una zona franqueada por montañas. A la falda de la montaña más alta, observas que cae una estruendosa cascada.

Observas que detrás de la cascada hay una cueva. Sientes que podría haber algún otro tesoro o al menos algo de valor en su interior. El estruendo del agua cayendo resuena en tus oídos mientras te acercas. 



-> opciones

= opciones

¿Qué decides hacer?

+ [Adentrarte en la cueva sin miedo] -> entrar
+ [Explorar la cueva con precaución] -> antorcha
+ [Examinar la cascada de nuevo] -> examinar_cascada
+ [Moverte]
    ++ [Dirección oeste] -> knot_4_2
    ++ [Dirección este] -> knot_4_4
    ++ [Dirección norte] 
     Las montañas te cierran el paso por el norte. Sientes cierta congoja, porque no te suena que haya ninguna sierra montañosa por esta región del continente.
    ++ [Dirección sur] -> knot_5_3
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->
- -> opciones



-> opciones

= entrar
La cueva está oscura, apenas iluminada por el brillo que se refleja en las gotas de agua que caen esporádicamente desde la entrada. El aire es denso, cargado de una humedad sofocante, pero también hay una extraña sensación de calma en el ambiente, como si el tiempo mismo se hubiera detenido en este espacio escondido.

Sientes que algo más te espera dentro, algo más grande que un simple tesoro. Decides no perder tiempo. Con determinación, te lanzas al interior de la cueva, ignorando cualquier señal de peligro. Tus pasos resuenan en las paredes de piedra húmeda mientras avanzas a ciegas, guiado solo por la intuición.

* [Continuar]

-

A medida que te adentras, sientes cómo el aire se vuelve más pesado y una extraña presión se acumula en tu pecho. A cada paso que das, notas que te encuentras peor. Tras unos pocos minutos notas que las piernas te comienzan a fallar. Pero continúas avanzando.

* [Continuar]

-

Finalmente, ocurre lo inevitable, te desplomas al suelo inconsciente. Ahí permaneces durante horas, hasta que logras despertarte. Tienes tal malestar que solo puedes volver a rastras a la entrada de la cueva.

-> opciones

= antorcha

Sopesando el riesgo, decides que la prudencia es tu mejor opción. Te gustaría tener una antorcha para iluminar el camino, pero no cuentas con los materiales necesarios, y además se apagaría al cruzar la cascada. Sin más opciones, te adentras lentamente en la cueva, atent{sufijo_genero} a posibles peligros.

La cueva está oscura, apenas iluminada por el brillo que se refleja en las gotas de agua que caen esporádicamente desde la entrada. El aire es denso, cargado de una humedad sofocante, pero también hay una extraña sensación de calma en el ambiente, como si el tiempo mismo se hubiera detenido en este espacio escondido.

* [Continuar]
-

Al poco rato notas que algo no va bien. Te sientes pesad{sufijo_genero}, como si te costase respiras. Como no quieres problemas, decides dar media vuelta.

-> opciones


= antorcha_zurdu

Sopesando el riesgo, decides que la prudencia es tu mejor opción. Encuentras una rama seca cerca y, con el equipo que llevas, enciendes una antorcha improvisada. La luz ilumina las paredes de la cueva, revelando inscripciones antiguas y figuras talladas en la roca. Los símbolos te recuerdan a los del bastón del hombre, pero estos parecen más detallados, como si contaran una historia.

A medida que avanzas, te das cuenta de que los símbolos no solo están ahí como advertencias, sino como una guía. Están organizados en secuencias que parecen representar un viaje, como el que estás emprendiendo ahora. La luz de tu antorcha revela también una bifurcación en el camino. Uno de los caminos desciende hacia lo que parece ser una cámara más profunda, mientras que el otro sigue en línea recta.

La luz te ha permitido descubrir algo vital: la cueva es más grande de lo que parece, y hay más de un camino. Con esta nueva información, debes decidir hacia dónde continuar.

-> opciones

= examinar_cascada

Antes de entrar a la cueva, decides echar un vistazo más de cerca a la cascada, {sintiendo que podría haber algo más escondido. Te acercas al agua y, al observar con detenimiento, notas que entre el rocío y la fuerza del agua, hay una formación rocosa que parece fuera de lugar.| regresando al lugar donde viste una inscripción en un idioma desconocido.}

Te mueves con cuidado, acercándote a esa parte. {Lo que descubres te sorprende,|Ahí sigue,} una pequeña inscripción en la piedra, apenas visible por el constante flujo del agua. No está en ningún idioma europeo, pero sientes que si pudieras entenderla sería de gran ayuda. Sabes que si encuentras a algún nativo que sepa leerla, te podrá ayudar a descubrir los secretos de esta cueva. Quizás en algún gran poblado cercano. De momento, no puedes hacer nada más.

-> opciones

=== knot_4_4 ===


# CLEAR
~ pasa_el_tiempo()

{   
// noche
- hora < 5 or hora > 20: Mientras la fría noche continúa su curso, te topas en medio de una vasta planicie africana, el horizonte se extiende sin fin en la oscuridad.
// mañana
    - hora < 12: Al amanecer, te encuentras en medio de una vasta planicie africana, el horizonte se extiende sin fin.
// mediodía
    - hora < 18: Te encuentras en medio de una vasta planicie africana, el horizonte se extiende sin fin. El sol abrasador te quema sin piedad.
// atardecer
    - else: Cuando quieres darte cuenta, te encuentras en medio de una vasta planicie africana. El horizonte se extiende sin fin, igual que las sombras del atardecer.
}
<>  El aire seco parece absorber la energía de tu cuerpo. No hay signos de vida a tu alrededor, salvo algunas aves que se mueven en círculos en la distancia. El suelo está marcado por huellas borrosas que se desvanecen en la tierra polvorienta. Te detienes, sabiendo que algo no encaja en este lugar tan vacío.


-> opciones

= opciones


¿Qué haces?

+ {aparece_rey_garcia && not encuentro_esquimal} [Buscar el oro] -> buscar_oro
* [Explorar las huellas] -> Explorar_huellas
+ [Escalar una roca cercana para orientarte] -> Escalar_roca
+ {Descansar_arbol} [Descansar bajo un pequeño árbol] -> Descansar_arbol
* [Mirar al horizonte] -> horizonte
+ {horizonte && not dialogo_hombre_rinoceronte} [Hablar con la mujer] -> dialogo_hombre_rinoceronte
+ {not Descansar_arbol &&  aparece_rey_garcia} [Moverte] 
    Cuando comienzas a desplazarte, te das cuenta de lo hech{sufijo_genero} polvo que estás. -> Descansar_arbol
+ {not aparece_rey_garcia} [Moverte]
    ++ [Dirección oeste] -> knot_4_3
    ++ [Dirección este] -> knot_4_5
    ++ [Dirección norte] -> knot_3_4
    ++ [Dirección sur] -> knot_5_4
+ {Descansar_arbol && aparece_rey_garcia} [Moverte]
    ++ [Dirección oeste] -> knot_4_3
    ++ [Dirección este] -> knot_4_5
    ++ [Dirección norte] -> knot_3_4
    ++ [Dirección sur] -> knot_5_4
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->
- -> opciones




-> opciones


= buscar_oro
{buscar_oro == 1:
~ lugares_oro_buscado += 1
}


{lugares_oro_buscado < 3:
{Sin más dilación, te acercas a la orilla del río en esta zona e intentas otear el oro. La corriente y el ruido de la cascada podrían servir bien como escondite.|}
}

{lugares_oro_buscado > 2 and lugares_oro_buscado < 5:
{Un tanto cansad{sufijo_genero} de tanto buscar el oro, vuelves a acercarte a la ribera del Congo a ver si hay suerte. Pero eres optimista. La corriente y el ruido de la cascada aquí podrían servir bien como escondite.|}
}

{lugares_oro_buscado > 4:
{Ya hasta las mismísimas narices de buscar el oro, vuelves a asomarte por enésima por vez al río. Te entran los sudores fríos. ¿Y si el mapa era una invención? ¿Y si alguien lo ha encontrado ya y se lo ha llevado? Pero también intentas ser optimista. La corriente y el ruido de la cascada aquí podrían servir bien como escondite.|}
}

~ pasa_el_tiempo()

{Tras un buen rato buscándolo, abandonas. No parece que se encuentre por aquí. O al menos no eres capaz de verlo. Decides proseguir tu búsqueda por otro lado, para por lo menos descartar otras opciones.|}

{|Decides volver a buscar el oro por esta zona del río. Aunque ya has mirado, nunca está de más volver a mirar.}

{|Pero, no. No encuentras nada esta vez tampoco.}


{lugares_oro_buscado > 5:
-> encuentro_esquimal ->
}

-> opciones

= Explorar_huellas

Decides seguir las huellas borrosas que se extienden en el suelo. Caminas lentamente, fijándote en los pequeños detalles, tratando de descifrar a quién o qué pertenecen. Las huellas parecen humanas al principio, pero luego se entremezclan con las de algún animal que no puedes identificar. 

Mientras avanzas, las huellas se desvanecen por completo. No hay rastros de lucha ni indicios de que algo haya sucedido aquí. Solo el silencio y el calor asfixiante permanecen. 

Te detienes. Has perdido la pista y te das cuenta de que estás aún más desorientado que antes. De repente, te percatas de un ruido. Al principio es tenue, pero poco a poco aumenta en intensidad.

* [Prestar atención]

-

Tras estar un rato en silencio para escucharlo mejor, descubres que el ruido proviene del norte, donde hay un buen revoltijo de animales, cada uno a la suya, formando una peculiar orquesta.


-> opciones

= Escalar_roca
Observas una gran roca no muy lejos de tu posición. Decides escalarla para tener una mejor vista del terreno. Es un ascenso corto, pero el esfuerzo {hora > 5 or hora < 22:bajo el sol implacable| en el frío de la noche} te deja exhausto. Al llegar a la cima, te sientas por un momento para recuperar el aliento.

Desde arriba, la planicie parece infinita. No hay poblados, no hay ríos, solo un mar de tierra árida que se extiende en todas direcciones. Pero algo llama tu atención. A lo lejos, hacia el sur, más allá de lo que habías visto antes, una columna de humo se eleva en el horizonte.

Es casi imperceptible, pero está ahí. Piensas que {Zurdu_bienvenida: seguramente se trate de la comarca de Zurdú.|podrías dirigirte hacia allí. Podría ser una señal de vida, de fuego o de destrucción, pero en cualquier caso el riesgo bien podría valer la pena.}
-> opciones

= Descansar_arbol 
<> Cansad{sufijo_genero} {hora > 5 or hora < 22: y con el calor pesando sobre ti, decides refugiarte bajo la sombra de un pequeño árbol solitario que has visto a lo lejos. Caminas lentamente hacia él, sintiendo cómo el sol castiga tu cuerpo. Al llegar, te desplomas sobre la tierra seca, disfrutando del escaso alivio que la sombra proporciona.|, y molesto con el viento frío de la noche, decides refugiarte bajo de un pequeño árbol solitario que has visto a lo lejos. Caminas lentamente hacia él, sintiendo cómo el viento castiga tu cuerpo. Al llegar, te desplomas sobre la tierra seca, disfrutando del escaso alivio que proporciona lo poco que el árbol frena el viento.}

 {hora > 5 or hora < 22: Aquí el aire está tan quieto que sientes que hasta los sonidos del viento se han evaporado.| La oscuridad de la noche hace que pronto te pesen los párpados.} Te sumerges en tus pensamientos, preguntándote si esta quietud es un refugio momentáneo o una trampa que te ata a la inacción.

* [Levantarte] -> Seguir_sin_rumbo
+ {Seguir_sin_rumbo} [Levantarte] Tras sopesar tus opciones, decides levantarte. -> opciones

= Seguir_sin_rumbo 

Tras sopesar tus opciones, decides levantarte y caminar un poco. Continúas sin un plan, sin un objetivo claro. Pero prefieres moverte antes que quedarte parado, así que te pones en marcha, un pie tras otro.

El terreno cambia poco a poco. Sientes que el suelo es más rocoso, más seco aún. No hay sombras a la vista, y el horizonte sigue mostrándose interminable. Después de lo que parecen horas, encuentras un pequeño charco de agua fangosa, quizás el remanente de una tormenta que pasó mucho antes.

El agua está demasiado sucia como para ser ni remotamente potable, pero te das cuenta de que hay un objeto interesante escondido entre el fango. Se trata de un orbe carmesí. No sabes muy bien qué utilidad puede tener, pero lo guardas por si acaso y decides volver por donde has venido.

~ orbe_carmesi = true

-> opciones

= horizonte

Decides otear el horizonte. No observas nada más que tranquilidad hasta que, de pronto, a lo lejos, divisas una figura que se aproxima lentamente. Conforme se acerca, te das cuenta de que es una mujer. Va montada en un rinoceronte, algo que jamás pensaste ver en tu vida. Una mujer vestida con una túnica modesta, con ropas desgastadas por el tiempo y el viaje. Su rostro es serio, marcado por cicatrices y la experiencia de alguien que ha visto demasiado.

Cuando llega a tu altura, detiene al rinoceronte con un gesto firme. El animal resopla, y la mujer te mira directamente a los ojos. No dice nada al principio, pero su mirada es intensa, como si te estuviera evaluando. Finalmente, rompe el silencio.

—Te has perdido en tierras que no comprendes, extranjer{sufijo_genero}.

* [Hablar] -> dialogo_hombre_rinoceronte ->
* [Ignorar] Decides ignorar sus palabras y continuar sin más. A veces, es mejor evitar las confrontaciones. 
-> opciones
-

-> opciones


=== knot_4_5 ===

# CLEAR

~ pasa_el_tiempo()

{   
// noche
- hora < 5 or hora > 20: Es de noche.
// mañana
    - hora < 12: Acaba de amanecer.
// mediodía
    - hora < 18: Es mediodía.
// atardecer
    - else: Es por la tarde.
}

<> {Zurdu_bienvenida: Llegas a los territorios a las afueras de la  comarca de Zurdú. Observas la pequeña población a lo lejos.| Llegas a los territorios del reino de Vungú. O al menos eso recuerdas que ponía en tu mapa. Ves que hay una pequeña población a lo lejos.}


{Si realmente esto es Vungú, tal vez podrían tener algún modo de ayudarte a cruzar el río. Un par de barcas, o al menos una dirección hacia un paso más seguro.|}

{Pero algo en el ambiente te resulta extraño. Quizás no debas acercarte tan directamente. Tal vez haya otras opciones.|}


-> opciones

= opciones

¿Qué haces?

+ {aparece_rey_garcia && not encuentro_esquimal} [Buscar el oro] -> buscar_oro
* [Chafardear a lo lejos]
    -> ObservarCuervos
* [Permanecer en silencio]
    -> MadrigueraLlanto
* [Escuchar ruidos ] -> escuchar_ruidos
* {not permiso_zurdu} [Ir hacia el poblado] Intentas acercarte al poblado, pero rápidamente dos hombres con mala cara se te acercan.
—Fuera de aquí, extranjer{sufijo_genero}. No queremos a nadie de tu calaña aquí. Vete antes de que te matemos.
De momento, decides seguir sus advertencias y retrocedes.
+ {permiso_zurdu} [Entrar en el poblado] 
Intentas acercarte al poblado, pero rápidamente dos hombres con mala cara se te acercan.
—Fuera de aquí{, extranjer{sufijo_genero}. No queremos a nadie de tu calaña aquí. Vete antes de que te matemos.|... Ah, eres tú. Muy bien, adelante.}
{—Esperad. Vengo a ver a Nbor. Él me está esperando. Creo que lo que tenemos que hablar os interesa.|}
{Los hombres se miran entre sí sorprendidos.|}
{—¿Nbor, dices? Sí que me suena que nos avisase de que vendría {articulo_indefinido} blanc{sufijo_genero} a vernos.|}
{Uno de los dos hombres te agarra del brazo.|}
{—De acuerdo, te llevaré hasta él. Pero tú no te separas de mí.|}
++ [Continuar] -> Zurdu_bienvenida
+ [Moverte]
    ++ [Dirección oeste] -> knot_4_4
    ++ [Dirección este]
        El río Congo no te deja continuar hacia el este.
    ++ [Dirección norte] -> knot_3_5
    ++ [Dirección sur]
        El río Congo no te deja moverte hacia el sur.
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->
- -> opciones




-> opciones


= buscar_oro
{buscar_oro == 1:
~ lugares_oro_buscado += 1
}

{lugares_oro_buscado < 3:
{Sin más dilación, te acercas a la orilla del río en esta zona e intentas otear el oro. Sin embargo, no te suena que estuviera tan cerca del poblado de Zurdú en el mapa... Si al menos lo conservases. Te maldices a ti mism{sufijo_genero} por comértelo.|}
}

{lugares_oro_buscado > 2 and lugares_oro_buscado < 5:
{Un tanto cansad{sufijo_genero} de tanto buscar el oro, vuelves a acercarte a la ribera del Congo a ver si hay suerte. Sin embargo, no te suena que estuviera tan cerca del poblado de Zurdú en el mapa... Si al menos lo conservases. Te maldices a ti mism{sufijo_genero} por comértelo.|}
}

{lugares_oro_buscado > 4:
{Ya hasta las mismísimas narices de buscar el oro, vuelves a asomarte por enésima por vez al río. Te entran los sudores fríos. ¿Y si el mapa era una invención? ¿Y si alguien lo ha encontrado ya y se lo ha llevado? En cualquier caso, no te suena que estuviera tan cerca al poblado de Zurdú en el mapa... Si al menos lo conservases. Te maldices a ti mism{sufijo_genero} por comértelo.|}
}



~ pasa_el_tiempo()

{Tras un buen rato buscándolo, abandonas. Además, las aguas no son muy profundas por aquí. No sería un buen lugar para esconderlo. Decides proseguir tu búsqueda por otro lado.|}


{|Decides volver a buscar el oro por esta zona del río. Aunque ya has mirado, nunca está de más volver a mirar.}

{|Pero, no. No encuentras nada esta vez tampoco.}


{lugares_oro_buscado > 5:
-> encuentro_esquimal ->
}

-> opciones

= ObservarCuervos

Notas una torre de vigilancia cercana, y una bandada de cuervos revoloteando alrededor de su cima. Decides ir hacia la torre para tener una visión más panorámica.

Mientras te acercas a la torre de vigilancia, te extraña la cantidad de cuervos que dan vueltas en círculos en lo alto. Cada uno de ellos emite un graznido que parece reverberar con una inquietante melodía, como si estuvieran coordinados. Al acercarte, te das cuenta de que no es una simple torre de vigilancia, también debe de cumplir algún propósito religioso.

La entrada a la torre está abierta. Nada más entrar, en la base, encuentras algo que no esperabas: un montón de objetos de gran valor: vasijas de cerámica con grabados dorados, estatuillas de marfil, y otros artefactos claramente valiosos. Junto a ellos, una inscripción toscamente tallada:

"No olvidamos”.

¿A quién o qué se supone que no olvidan? Te quedas en silencio, observando los cuervos que parecen mirarte con ojos penetrantes desde arriba. 

* [Tomar artefacto valioso]
    -> TomarArtefacto
* [Volver atrás] -> EfectoRetirada

= TomarArtefacto
Extiendes la mano hacia una estatuilla de marfil. Es liviana y extrañamente cálida al tacto. Apenas la levantas, los cuervos comienzan a graznar furiosamente, como si los hubieras herido de alguna manera. El viento se levanta, y las hojas fuera de la torre giran en círculos. De pronto, sientes un peso en tu pecho, como si te estuvieras ahogando.

De forma instintiva, decides soltar la estatuilla. El instante en que esta se desprende de tus manos, el peso desaparece. Los cuervos se dispersan silenciosamente. Corriendo, te vuelves por donde has venido.

-> opciones


= EfectoRetirada
Retrocedes lentamente, dando un paso atrás, tratando de alejarte del extraño lugar. Nada más salir de la torre, todos los cuervos graznan en unísono. Una estampa muy peculiar. Tienes la certeza de que están alegres, aunque no sabes muy bien cómo puedes captar sus sentimientos. 

-> opciones

= MadrigueraLlanto

Decides quedarte muy quieto, para poder analizar mejor la situación. De pronto, escuchas un débil sollozo que proviene del suelo. Al revisar, encuentras una entrada a una madriguera oculta. ¿Por qué alguien estaría llorando bajo tierra?

Te arrodillas y tocas la tierra con cuidado. Los sollozos parecen más intensos a medida que te acercas. Finalmente, encuentras una pequeña abertura que conduce a una especie de madriguera. El espacio es apenas suficiente para que te arrastres hacia adentro, si te atreves.

* [Asomarte]
-

Con cuidado, decides asomarte. Allí, bajo tierra, encuentras a un niño pequeño, cubierto de suciedad y con los ojos rojos de tanto llorar. Pero no es un niño común: su piel es de un tono azul, y sus brazos parecen demasiado largos, casi retorcidos. Al verte, el niño exclama:

—Por favor, no me dejes aquí. Estoy atrapado desde hace siglos...


* [Ayudar]
    -> SacarNino
* [Pasar]
    -> RechazarNino

= SacarNino
Contra tu instinto, decides ayudar. Te arrodillas y estiras la mano. El niño la agarra con fuerza, y a medida que lo sacas, su cuerpo parece estirarse y cambiar. Ante tus ojos, la criatura se transforma en algo mucho más grande, deforme y monstruoso. Antes de que puedas reaccionar, sujeta tu brazo con fuerza y sonríe.

—Gracias por liberarme... idiota.

Rapidamente el niño sale al exterior y toma forma de león azul ante tus ojos. Ruge con fuerza y se abalanza hacia ti.

Inmóvil, eres incapaz de reaccionar. Únicamente puedes ser un mero espectador de como este león azul te merienda. El dolor te recorre y el mundo se oscurece. Te desmayas.

* [Esperar] 
-


* [Esperar] 
-

* [Esperar] 
-

Cuando despiertas, estás solo. La madriguera ha desaparecido, y con ella, el niño. Tampoco tienes heridas de ningún tipo. ¿Habrá sido un sueño?

-> opciones

= RechazarNino
Retrocedes, el corazón latiendo rápido.

—No... no puedo ayudarte. Lo siento.

Los sollozos se vuelven más intensos, y te ves obligado a cerrar la entrada con algo de tierra. Los gritos desgarradores te siguen un rato, y una sensación de culpa se apodera de ti. Pero piensas que hiciste lo correcto. Fuera lo que fuera ese niño, no era humano.

Al cabo de un rato, los sollozos cesan. No sabrás nunca qué hubiera pasado si hubieras actuado de otra manera.

-> opciones



= escuchar_ruidos

Justo entonces, escuchas un murmullo a tus espaldas y te das cuenta de que no estás solo. Una figura, alta y encapuchada, se desliza por la maleza. En sus manos sostiene una extraña vara de hueso y te mira con ojos brillantes e inquisitivos.

—Tú, extranjer{sufijo_genero}... Justo a ti andaba buscando. Había oído que llegarías muy pronto. ¡Justo a tiempo! Ja.

{Zurdu_bienvenida : Imaginas que esto tiene que ver con la prueba que te han encomendado los zurdulengos. | Te sientes muy sorprendid{sufijo_genero}. ¿Quién es esta persona y por qué te estaba esperando?}

El encapuchado señala el poblado con su vara, y luego te lanza una mirada penetrante.

—¿Ves ese bonito pueblo? {Zurdu_bienvenida: Debes saber que no es fácil ganarte su confianza, extranjer{sufijo_genero}. | Pues tienes que saber que no vas a poder entrar ahí hasta que tengas un permiso oficial para entrar, extranjer{sufijo_genero}.}
+ [Ser sarcástico]
—Ya, y supongo que tú puedes ayudar a conseguirlo. ¿Qué quieres?
+ [Seguirle la corriente]
—Muy bien. Continúa hablando, encapuchado.
-
—Yo solo soy un humilde altruista, nada más. Lo único que quiero es hacer feliz a la gente. Sin embargo, el proceso tiene su miga... Necesitaré... una gota de sangre.

{Zurdu_bienvenida: Tras oír ese disparate, no acabas de estar segur{sufijo_genero} de si realmente este hombre tiene algo que ver con la prueba o no.}

* [Alejarte de este hombre loco] Ignoras las palabras del encapuchado y te alejas en dirección opuesta, topándote con un bosque cercano. {Zurdu_bienvenida: ¿Será al que se refería la anciana?} Como tu objetivo es que ese extraño ser desaparezca de tu vista, no piensas en los peligros que puede albergar el bosque. Mientras te adentras en la espesura, no paras de pensar en sus pintas tan estrafalarias.
    -> BuscarAnimalParlante
* [Acceder al trato]
    -> TratoEncapuchado

= BuscarAnimalParlante


A la que te das cuenta, llevas en el bosque casi una hora, totalmente sol{sufijo_genero}. El viento cambia y escuchas un murmullo suave. Entre los arbustos, notas una pequeña criatura que te observa con unos ojos amarillos. Un lémur.

—Ah, has venido. Sabía que vendrías.

Te quedas paralizado. El lémur... está hablando.

—Sé quién eres, {profesion}, pero tú no me conoces a mí. Me ha hablado muy bien de ti un hombre encapuchado que pasó hace poco por aquí. 
—Alto ahí. ¿Estás hablando, animal? ¿O estoy alucinando?
—Todos los lémures sabemos hablar. Nosotros no habitamos vuestros lares, así que no habéis oído hablar de nuestra especie. Pero te aseguro que todos hablamos un castellano impecable.

+ [—¿Los animales africanos hablan castellano?] —Espera, ¿concretamente castellano? ¿y no portugués?
—Ah, portugués, sí. También, por supuesto. Obrigado, boas noites... Sé lo básico, pero me quedo con el idioma de Cervantes.
+ [—¿Cómo sabes mi idioma?] —¿Cómo sabes mi idioma, animal? O es que eres de una tribu pigmea que desconozco? 
—Claro que conozco el idioma de los más grandes. Lope de Vega, Quevedo... y, por supuesto, el más grande, Cervantes.

-

La criatura parece saber más de literatura que tú. ¿Quién demonios es ese Cervantes? 
—Puedo ofrecerte lo que buscas, {Zurdu_bienvenida: un punto de libro.|un permiso oficial para el pueblo. Soy un experto falsificador, aquí donde me ves.} Sin embargo, necesito una cosa a cambio. 
—Habla, lémur.
—Necesito desesperadamente hablar con alguien sobre Don Quijote. ¡Me encantó! ¡Y soy el único que se lo ha leído! No sabes la desazón que eso me produce.

{Zurdu_bienvenida: El lémur afirma tener el objeto de la prueba. ¿Será cierto?}

* [Debatir sobre literatura]
    -> Quijote
* [Afirmar que eres analfabet{sufijo_genero}]
    -> RechazarLemur

= Quijote
—Está bien. ¿Sobre qué quieres hablar? Es una novela bastante nueva, así que tampoco me la conozco a fondo. ¿Sobre Alonso? ¿Dulcinea? ¿Sancho Panza?

El lémur se relame, como si saborease cada sílaba que pronunciases sobre el libro.

—Oh, qué nombres tan preciosos... Me encanta, sí, me encanta. Me enamoraron los capítulos en Barcelona, ¿los recuerdas? Ojalá pudiese visitar Barcelona.

* [Decir que has estado una vez] —Ya. Sí, bueno. He estado... una vez. Es una bonita ciudad.
* [Decir que tienes una casa allí] —Conozco bien Barcelona. Tengo una casita allí, toda para mí. La mayor parte del año está vacía, lo que es una pena.
-

—¿Sí? Oh, qué envidia, {profesion}. Ojalá poder hacer una ruta por los lugares emblemáticos de la novela.
—Imagino que es el sueño de cualquier lémur.
Ahí la fastidiaste. El lémur rapidamente pone una mueca de enfado.
—¿Me estás tomando el pelo? ¡Vete a tomar por culo! ¡Idiota! ¡Lelo!

El lémur sale corriendo entre la maleza y en menos de un segundo le pierdes la pista. Parece que no te ha servido de mucho esta conversación. Sin embargo, observas que algo se le ha caído al lémur. {Zurdu_bienvenida: ¡Se trata del punto de libro! Justo lo que necesitabas.|Parece... ¿un punto de libro? Decides cogerlo, nunca sabes cuándo lo necesitarás.}
~ punto_de_libro = true

-> opciones

= RechazarLemur
—Lo siento, no sé leer.
Te alejas del lémur, sin dignarte a escuchar su respuesta. Mientras te adentras de nuevo en el bosque, escuchas una risa sarcástica.

—¡Qué tonto eres, extranjer{sufijo_genero}! No sabes lo que acabas de perder...

El bosque se oscurece de repente, y el camino que solías conocer se desdibuja. Tras lo que parecen horas de vagar sin rumbo, llegas a un claro. Y allí, en medio de la nada, vuelve a aparecer el lémur delante de ti.

—¿Segunda oportunidad? Venga, me muero de ganas de hablar con alguien sobre el mágnum opus de Cervantes.

- (opts_lemur)
* [Acceder a regañadientes] -> Quijote
+ [Negarse a hablar con el lémur] {—No tengo más que decir. No pienso hablar con un mono.|—¡Que no! ¡Quita de enmedio!|—¡Suelta, pesado!}
El lémur te agarra con fuerza de una pierna, impidiéndote moverte.
{—¡No! ¡Te lo suplico! ¡Necesito hablar con alguien! ¡Me estoy volviendo loco con tanta soledad!|—¡Esto es cuestión de vida o muerte! ¡Necesito hablar con alguien del Quijote! ¡Es demasiado bueno! | —¡Jamás! | —¡No! | —¡De aquí no te vas hasta que yo lo diga! | —¡Quijotéame!}
-> opts_lemur
-
-> opciones

= TratoEncapuchado
—Acepto el trato, pero necesito que me digas primero cómo has sabido de mí.
—Ah, eso tiene fácil explicación. Me lo contó un lémur hace poco.
+ [—¿Eh?]
+ [—¿Un lémur?]
-
—¿Un lémur, eso qué es?
-
—No nos desviemos. Has dicho que aceptabas, ¿cierto?

El encapuchado sonríe con frialdad. Saca un frasco y un aguijón afilado. Toma tu mano y pincha tu dedo con un aguijón afilado. Más de una gota de sangre cae en su frasco, el cual mira con unos ojos enloquecidos.

—¡Sí! ¡Por fin! ¡Sangre fresca! 

Sin mediar palabra, el encapuchado tira al suelo la vara de hueso y sale pitando, huyendo de ti.

—¡Idiota! ¡Gracias por tu sangre!
Instintivamente, sales corriendo detrás.
—¡Ven aquí, cabrón!

El dichoso encapuchado corre con una gracilidad olímpica. Te cuesta seguirle el paso, y aún más cuando se mete entre la maleza de un bosque cercano. Te adentras en el bosque tú también, corriendo tan rápido como tus pulmones te permiten.

{Zurdu_bienvenida: Por cierto, ¿la anciana no había mencionado algo de un bosque?}
+ [Continuar] -> BuscarAnimalParlante



=== knot_4_6 ===
You are at position (4,6).
+ [Go right] -> knot_4_7
+ [Go left] -> knot_4_5
+ [Go up] -> knot_3_6
+ [Go down] -> knot_5_6

=== knot_4_7 ===
You are at position (4,7).
+ [Go right] -> knot_4_8
+ [Go left] -> knot_4_6
+ [Go up] -> knot_3_7
+ [Go down] -> knot_5_7

=== knot_4_8 ===
You are at position (4,8).
+ [Go right] -> knot_4_9
+ [Go left] -> knot_4_7
+ [Go up] -> knot_3_8
+ [Go down] -> knot_5_8

=== knot_4_9 ===
You are at position (4,9).
+ [Go left] -> knot_4_8
+ [Go up] -> knot_3_9
+ [Go down] -> knot_5_9

