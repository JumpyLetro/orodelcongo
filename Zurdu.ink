
=== Zurdu_bienvenida ===

# CLEAR

{CAPÍTULO II |}# CLASS: capitulo 

{Mientras eres llevad{sufijo_genero} a rastras por el lugareño, observas el tu alrededor.| Te adentras en la capital de Zurdú.} Un gran poblado se extiende a lo largo del margen occidental del río{. El pueblo parecía mucho más pequeño de lejos, piensas|}. Las cabañas de techo de paja están dispuestas en un círculo alrededor de una explanada central, en la que hombres y mujeres se ocupan de sus tareas diarias. Un grupo de niños juega junto al agua, riendo y chapoteando, mientras que varios ancianos, sentados bajo la sombra de un baobab, observan el trasiego con serena calma.


{-> primera_vez|-> siguientes_veces}

-> DONE

= siguientes_veces


{not prueba_zurdu_concluida: -> estatus_prueba}


{orbe_carmesi:
-> esquimal_en_zurdu
}

{oro_encontrado && not todo_listo_para_sacar_oro:
-> dar_noticia_oro
}

Te agrada ver que el panorama sigue tranquilo por aquí. Como ahora mismo no tienes nada que hacer en Zurdú, emprendes rápidamente el camino de vuelta.

+ [Continuar]
-

-> knot_4_5


= dar_noticia_oro

Pero esta vez no es como las distintas veces. Sientes el corazón que te va a cien por hora. ¡Has encontrado el oro! Solo necesitas aunar un equipo para poder desenterrarlo.

Buscas desesperado a Nbor para darle la buena nueva por el poblado. Por fin lo encuentras. Cruzáis miradas. Sin embargo, a medida que das pasos hacia él, empiezan a atosigarte las dudas. ¿Puedes confiar en él? ¿No sería mejor idea buscar ayuda en otra parte? Pero, ¿dónde? Igual es ya demasiado tarde para cambiar de idea.

—Te veo muy alterad{sufijo_genero}, ¿qué te pasa, extranjer{sufijo_genero}?
—Pues...

Tú decides.


+ [Hablar] -> vamos_a_por_oro
+ [Callar]

No pronuncias ni una palabra más. Nbor te mira extrañado. Comienzas a dar pasos hacia atrás disimuladamente.

—¿Qué estás haciendo?
—Nada, ¡no es nada!

Echas a correr sin saber muy bien el motivo. Finalmente, llegas a las afueras de Zurdú.


++ [Continuar] -> knot_4_5.opciones

= vamos_a_por_oro

Tragas saliva. Nbor se impacienta.
—Bueno, ¿qué?
—¡Lo encontré! ¡Lo encontré! ¡Lo he visto! ¡Todo el oro! En fin, no realmente todo el oro. De hecho no he visto oro como tal, pero...
—A ver, a ver... Te estás desmadrando. Si lo he entendido bien, ¿acabas de decir que has encontrado el oro?
—¡Sí, joder!

Nbor pone los ojos como platos. Acto seguido, pega un salto espontáneo de puro júbilo.
—¡Sí! ¡Joder, ya era hora! ¿Dónde se escondía ese cabrón?

Le explicas a Nbor tan buenamente como puedes la ubicación del tesoro. Para tu sorpresa, Nbor logra entender perfectamente dónde se encuentra.
—Sí, a ver, no es tan difícil. Un poco antes de llegar al delta del río, ¿no?
—Ah, pues sí. Sí, justo ahí.
—Perfecto, no digas más. Organizaré un grupo con mis diez mejores hombres para sacar el tesoro de ahí. Traeremos las herramientas. 

+ —¡Genial!
+ —¡Qué eficiente!
-
—Sí, y espero que llegues puntual. No te esperaremos, extranjer{sufijo_genero}, si quieres tu parte ya puedes darte prisa por llegar.

No te acaba de gustar ni el tono ni el mensaje. Pero ya estás acostumbrado a Nbor así que se lo pasas por alto. Sabes dónde está el oro. Nbor se pone en marcha y tú deberías hacer lo mismo. Tú único objetivo ahora es llegar hasta ahí lo más pronto posible.

~ todo_listo_para_sacar_oro = true

+ [En marcha] -> knot_4_5

= esquimal_en_zurdu

# CLEAR

Buscas al supuesto adivino por el poblado. No sabes qué tal te saldrá la jugada de intentar utilizar sus dotes psíquicos, pero piensas que vale la pena probarlo.

Encuentras a tu nuevo mejor amigo tomándose un brebaje en un banco junto con algún zurdulengo de mediana edad. Te cuesta identificarlo porque ya no lleva ese traje esquimal ridículo, pero crees que es él. Te acercas a saludarlo.

+ —¿Hola?
+ —¿Eres el adivino?
-
—¡Ah! ¡Me acuerdo de ti! ¿Ves como sí hubo una nevada? ¡Nunca fallo! Bien, espero que me traigas buenas noticias... ¿Encontraste mi orbe de cristal carmesí?
—Pues resulta que sí, lo tengo justo aquí.
—¡Espléndido! ¡Eres una bellísima persona!

+ —Hay un pero[].
+ —No tan rápido[].
-
—¿Qué quieres a cambio?
—Necesito pedirte que utilices tus dotes adivinatorias por un motivo confidencial.

El adivino se levanta y te acompaña a un sitio en el pueblo lejos de miradas indiscretas.

+ [Seguirle]
-
Tras llegar al lugar apartado, reprende la conversación.

—¿Y bien?
—Hay un montón de oro oculto en las profundidades del río Congo. Lo que pasa que está tan oculto que no he conseguido encontrarlo de ninguna manera. ¿Tú serías capaz...?
—¿De encontrarlo? Eso es pan comido para mí. La gente tiene dudas sobre cómo afecta mi adivinación a la causalidad, pero yo siempre les digo que lo importante es que funciona.
—Entonces, ¿puedes hacerlo? ¿Lo prometes?
—¡Ja! Por supuesto que sí. Considéralo hecho. Te lo prometo. 
—Bien, pues hazlo. Aquí y ahora.
El adivino levanta las manos esperando recibir su orbe.
—Por favor.
—Toma.
—¡Sí! ¡Cuánto te había echado de menos!
~ orbe_carmesi = false

El adivino comienza a observar el orbe carmesí con una fijación extrema. Casi parece que se le van a salir los ojos de la fuerza con la que observa. Sin embargo, su cara pronto cambia de concentración a consternación. Algo va mal.
—Lo siento, yo... no puedo ayudarte...

+ —¿Qué dices?
+ —¡Mentiroso!
-
—No te confundas, lo he visto. He visto dónde se encuentra el oro... y lo que pasará después de que lo encuentres.
—Ya lo pillo, ¡quieres quedarte tú con el oro!
—En absoluto. Ese oro está maldito. En cuanto lo saques del agua, sembrará el caos y la guerra allá por donde pase. Lo siento, pero como pacifista que soy, no puedo permitirlo.

Esto no está yendo bien. Notas que está hablando en serio. Has topado con la única persona en toda la comarca de Zurdú que no quiere saber nada de la guerra. Te mentalizas. Te va a costar convencerle. Pero quieres intentarlo. 

+ [Discutir] -> encuentro_esquimal.preliminar_debate


-> DONE

= estatus_prueba

Te topas con Nbor y la anciana con los que hablaste antes. 
—¿Oh? ¿Ya estás aquí? ¡Qué rápido! Dime, ¿tienes el punto de libro?

+ {not punto_de_libro} —Todavía no[].

—¿Pues a qué esperas, Ezker? Corre a por él, que el tiempo apremia.
—Venga, extranjer{sufijo_genero}. No seguiremos la conversación hasta que no superes la prueba. Recuerda que el punto de libro está aquí al lado.
—¿Puedes concretar más?
—Solo tienes que ir al bosque a las afueras del poblado. No tiene más misterio.
—Entiendo...

Emprendes el camino de regreso a las afueras del pueblo, sin tener del todo claras las indicaciones que te han dado.
++ [Continuar] -> knot_4_5 

+ {punto_de_libro} —Todavía no[].
Decides mentirles de momento. No quieres precipitarte.

—¿Pues a qué esperas, Ezker? Corre a por él, que el tiempo apremia.
—Venga, extranjer{sufijo_genero}. No seguiremos la conversación hasta que no superes la prueba. Recuerda que el punto de libro está aquí al lado.
—Sí, perdonad. Enseguida me pongo. Ni os imagináis lo ocupad{sufijo_genero} que he estado.

Emprendes el camino de regreso a las afueras del pueblo, mirándolos de reojo. Puedes ver sus caras de sospecha. Será mejor volver y decirles que has encontrado el punto de libro cuanto antes.
++ [Continuar] -> knot_4_5 
+ {punto_de_libro} —Lo tengo[]. 

—¡Estupendo! Te ha costado, ¿eh?
Entregas el punto de libro a la anciana.

~ punto_de_libro = false

—Estupendo, sí, es justo este. Además, ya tenemos la evaluación de nuestros dos expertos.

-> prueba_superada


= primera_vez


A medida que te acercas a la orilla, sientes las miradas inquisitivas de los habitantes. Aunque no hay hostilidad, la expectación es evidente. Los hombres, con lanzas al hombro y pieles de animales ceñidas al cuerpo, se detienen en su trabajo y te miran con ojos oscuros y penetrantes, evaluando al visitante que ha llegado desde las profundidades del río.

En la orilla te está esperando Nbor, que lleva unas ropas muy distintas a como recordabas. Lleva collares de cuentas y huesos, y en vez de armadura ahora viste con pieles sencillas.  Está hablando con una mujer anciana de complexión esbelta, con brazaletes de marfil y una túnica de rafia decorada con intrincados motivos geométricos. Ambos te observan en silencio mientras te acercan.

Finalmente, al llegar ante ellos, el hombre te suelta el brazo, que ya notabas medio dormido, saluda a los otros dos y se va por donde ha venido.

+ [Saludar]
-

# CLEAR

—Hola, ya he llegado.
—Llegas muy tarde. ¿Sabes cuánto tiempo hace que he llegado yo?
—Eso es irrelevante. Hablemos de los asuntos importantes—la anciana corta la discusión de raíz. Habla con un tono muy gutural—. Bien, Nbor me ha puesto al día. Dice que sabes la ubicación de centenares de onzas de oro en nuestro río.

+ —Así es[].
—Me gustas, vas al grano. Bien, estoy al corriente de que ya habéis acordado un trato, ¿no? El {trato_reparto} porciento, si no me equivoco. Qué mal negociador eres, Nbor.
+ —Primero hablemos de negocios[].
—No, eso ya quedó zanjado según me comunicó Nbor. Accediste al {trato_reparto} porciento. Si no eres capaz de cumplir tu palabra ya con esto, empezamos mal.
-
—De acuerdo, sigamos. ¿Qué queréis de mí?
—Es muy sencillo, lo único que tienes que hacer es llevarnos hasta el oro, extranjer{sufijo_genero}. Ahí acaba tu misión.
+ —Quiero saber para qué lo quereis usar[].
+ —Si somos socios necesito transparencia[].
-
—Muy bien, Ezker. Eres un hueso duro de roer, ¿eh? —parece que la anciana ya conoce tu mote—. Te lo diré, pero solo si demuestras que puedo fiarme de tu palabra. De momento solo eres, como dice Nbor, {articulo_indefinido} extranjer{sufijo_genero}.
—Sí, y más te vale que la superes, que nosotros somos los únicos que vamos a ayudarte.
—Tampoco te pongas tan melodramático, Nbor. Hay que ver cómo son los jóvenes. En fin.
Miras la escena. Nbor ha callado totalmente. Queda clara la posición de poder que tiene esta anciana sobre Nbor y probablemente el resto de la tribu.
—Escucha, extranjer{sufijo_genero} que se hace llamar Ezker. Tendrás que superar una prueba de aptitud. Debes ir a los bosques cercanos al pueblo y traerme un punto de libro.

+ —¿Un punto de libro?
+ —¿Y eso qué tiene que ver?
-
—El objeto en sí es lo de menos. La cuestión es que por el camino te estarán esperando dos de mis mejores hombres, que intentarán sonsacarte información personal tuya. Eso nos servirá para saber qué tal se te da guardar secretos. Vuelve cuando lo tengas y continuaremos hablando. 
—Vale...
—Y recuerda que te estaremos vigilando, ¡extranjer{sufijo_genero}!

+ [Moverte]

Sin más que decir, te alejas a las afueras del pueblo para empezar tu prueba. Piensas en lo inocentes que son. La prueba únicamente serviría para demostrar que eres capaz de guardar secretos, pero no que eres alguien de fiar. Te ríes en voz baja.

Sigues andando, ya lejos del río y las cabañas. De pronto piensas que igual la prueba en sí no es para eso. Igual lo que quieren es justamente sonsacarte la información para yo necesitarte más. Tendrás que andarte con ojo.


++ [Continuar] -> knot_4_5

+ {punto_de_libro} [Decirles que ya lo tienes]
—¿No será este punto de libro?
Los dos zungulengos se miran entre sí sorprendidos. La anciana te quita el punto de libro de las manos.

~ punto_de_libro = false

—Sí, es justo este. Curioso, entonces ya tendríamos que tener la evaluación de nuestros dos expertos, pero no me han dicho nada todavía.

-> prueba_superada



= prueba_superada

+ [—Sobre los expertos...]
+ [—¿Llamas expertos a un loco y un mono?]
-

# CLEAR
—Cuando habláis de los expertos... ¿Decís ese par tan raro que me he encontrado? ¿El vampiro encapuchado y el mono literato? No me había encontrado con personajes tan raros en mi vida.
—Sí, reconozco que sus tácticas son algo peculiares...
—A mí no me gustan.
—Tú te callas, Nbor.
Nbor se pega un pequeño susto al oír sus palabras.
—Dadme un segundo que voy a volver a reunirme con ellos...

La anciana se ausenta momentáneamente. Ves como se mete dentro de una cabaña. ¿Estará hablando con el lémur?
+ [Comentar la jugada con Nbor]
+ [Incidir en lo raros que son a Nbor]
-
—Oye, guerrero. Te voy a admitir que nunca tuve la sensación de que me quisieran preguntar nada... realmente relevante.
—Ya, esos dos son unos inútiles. Pero son de la familia, así que hay que tragarlos.
—¿Hasta el lémur?
—Sí, así que cuidado con lo que dices. Es un noble en Lemuria. Yo de ti no me metería mucho con él en público.

Una información un tanto perturbadora. La anciana regresa justo entonces.
—Estupendo, prueba superada.

~ prueba_zurdu_concluida = true

-> post_prueba

= post_prueba

+ —¿Podemos seguir negociando ahora?
+ —Volvamos a la conversación de antes[].
-
—Me parece justo. Bien. El oro. Querías saber para qué queremos usar el oro. Has tenido que aguantar a esos dos payasos, así que me parece justo.
—Cuidado con lo que dices, Nbor.

Es curioso como el guerrero está totalmente anulado por la anciana. Parece otra persona a cuando te lo encontraste por primera vez. Nbor prosigue.

—Por si no te has dado cuenta, nuestra tribu y comarca, Zurdú, es vasalla del rey del Congo, García.
—¡Esclava del tirano!
—Efectivamente... No estamos muy contentos con el trato que recibimos. Queremos recuperar nuestra independencia.
+ —Y con el oro podríais conseguir armas[].
+ —Usaréis el oro para crear vuestro propio ejército[].
-
—Esa es la idea, sí. Aquí siempre hemos vivido con lo poco que teníamos. Ese oro podría cambiar las tornas. Además, entre vosotros dos y yo, me parece que ha copiado lo peor de los europeos. Para matar y esclavizar ya teníamos a los originales.
—Ahora ya sabes nuestras intenciones, extranjer{sufijo_genero}. En nuestra tribu hay unanimidad en este asunto, pero si se enterase el rey nos colgaría a todos por rebeldes.
—Entiendo.

Empieza a oírse un barullo a tu alrededor. Todo el pueblo parece tenso. La gente comienza a moverse con rapidez.
—¿Qué demonios está pasando?
Otro zurdulengo se os acerca corriendo.
—¡El rey! ¡El rey García! ¡Los vigías lo han visto! ¡Se dirige hacia aquí!
Las caras de Nbor y la anciana cambian en un momento. Nbor parece muy enfadado.
—¡No jodas! ¡Vaya mierda! ¡Vaya día para hacer una visita!

+[—¿Y ahora qué?]
+[—¿Qué hago?]
-
Nbor entorna los ojos.
—¡Mierda, me había olvidado de que estabas! ¡Cómo te vea el rey vamos listos!
La anciana comienza a moverse.
—Nbor, encárgate tú de nuestr{sufijo_genero} visitant{sufijo_genero}. Tengo que prepararme para recibir al tirano.
—Sí, señora.

Volvéis a estar tú y Nbor solos. Una combinación cada vez más habitual.
+ [Continuar] -> aparece_rey_garcia

= sobrante

Tras un momento, comprendes que te está preguntando por tu propósito en sus tierras, pero más que una simple curiosidad, su tono sugiere un interrogatorio implícito: ¿eres amigo o enemigo? ¿Portador de nuevas alianzas o de viejas amenazas?

Mientras hablas, señalando el río y explicando que eres un viajero de tierras lejanas, te das cuenta de que tu historia no es tan inusual para ellos. A través de la vasta red de comercio y expediciones, noticias de hombres de tierras más allá del océano ya han llegado hasta este remoto rincón de África, trayendo consigo relatos de seres extraños con ropas inusuales y piel de diferentes colores. No obstante, la cautela permanece.

El jefe del poblado asiente lentamente, comprendiendo tus palabras. Con un gesto, te invita a salir de la canoa y a unirte al círculo de su comunidad. A medida que caminas hacia el centro del poblado, te rodean las miradas de curiosidad y fascinación. Las mujeres, ocupadas en moler granos y preparar la comida, te dedican rápidas miradas antes de volver a sus labores, mientras que los niños, menos inhibidos, corren a tu alrededor, intentando tocar tus ropas y sonriendo con entusiasmo ante cualquier gesto de amabilidad.

En la explanada central, una hoguera comienza a encenderse, y se te ofrece un asiento en un taburete de madera tallada, claramente un gesto de hospitalidad. La mujer que acompaña al jefe se sienta a su lado, mientras varias otras figuras de autoridad del poblado toman asiento en un círculo alrededor del fuego. Es un consejo improvisado, una forma de evaluar no solo quién eres, sino qué podrías traer a sus vidas. En un rincón, un griot, el narrador del pueblo, afina un instrumento de cuerdas hecho con calabaza, preparándose para entonar una canción, quizás un relato sobre encuentros anteriores con viajeros como tú.

En ese momento, sientes el peso de la historia: no eres el primer extranjero que llega a estas tierras, y no serás el último. El río Congo ha llevado consigo no solo agua y vida, sino también historias, esperanzas y conflictos. Mientras las llamas del fuego crepitan y la conversación se inicia, te das cuenta de que estás ante el umbral de un momento crucial: el inicio de una nueva relación entre mundos que apenas se conocen, una conversación cuyo desenlace podría cambiar el curso de muchas vidas, incluida la tuya.

-> opciones

= opciones

+ [Aceptar la hospitalidad del jefe y compartir tus conocimientos sobre otras tierras] -> aceptar_hospitalidad
+ [Explorar el poblado y sus alrededores para conocer mejor la cultura y la naturaleza de la región] -> explorar_poblado
+ [Preguntar sobre las cicatrices rituales del jefe y las costumbres espirituales del poblado] -> preguntar_cicatrices
+ [Ofrecer tus habilidades como navegante y explorador para ayudarles a trazar rutas comerciales en el río] -> ofrecer_habilidades
+ [Unirte a los cazadores en una expedición por la selva] -> unirte_cazadores
+ [Revelar al jefe que posees conocimientos avanzados sobre cartografía y pedirle acceso a sus antiguos mapas] -> preguntar_mapa
+ [Volverte] -> knot_4_5

= aceptar_hospitalidad

Te sientas alrededor del fuego mientras el jefe del poblado, acompañado de sus consejeros y otros ancianos, te escucha atentamente. Compartes historias de los lugares por los que has viajado, describiendo las ciudades, los reinos y los pueblos lejanos más allá del mar. Hablas de las tecnologías y culturas de otras regiones, impresionando a la audiencia con relatos de barcos enormes que cruzan el océano, armas nunca vistas y costumbres exóticas. A medida que hablas, sientes cómo el ambiente cambia; la tensión inicial se disipa y es reemplazada por una curiosidad genuina. Los habitantes del poblado comienzan a verte como un recurso de conocimiento, alguien que puede traer nuevas oportunidades o alianzas. El jefe asiente con aprobación y te pregunta sobre posibles rutas comerciales o acuerdos que podrían beneficiar a su pueblo. Te das cuenta de que, al compartir tu saber, podrías abrir una vía de comunicación y comercio que cambiaría el destino de esta comunidad.

-> opciones

= explorar_poblado

Pidiendo permiso al jefe, decides caminar por el poblado, observando de cerca la vida diaria de sus habitantes. Los niños siguen jugando en el río, pero te das cuenta de la destreza de las mujeres mientras tejen cestas de rafia y preparan alimentos. En un lado del poblado, un grupo de cazadores se prepara para partir en una expedición, mostrando sus armas tradicionales, como lanzas y arcos. Te maravilla la capacidad de la comunidad para vivir en armonía con la naturaleza. Más allá del límite del poblado, te adentras brevemente en la selva, donde el aire es más fresco y la vegetación te rodea en un abrazo verde. Notas plantas medicinales y árboles frutales que no habías visto antes, lo que despierta tu interés en la botánica local. A tu regreso, te sientes más conectado con el lugar, reconociendo no solo la riqueza cultural, sino también el inmenso potencial natural de la región. El jefe, al verte regresar, sonríe complacido por tu interés en su mundo.

-> opciones

= preguntar_cicatrices

Intrigado por las cicatrices que adornan el rostro del jefe y algunos de los ancianos, le preguntas acerca de su significado. El jefe se muestra complacido por tu curiosidad y comienza a contarte sobre las tradiciones espirituales del pueblo. Las cicatrices son parte de un antiguo rito de iniciación, un paso necesario para alcanzar la madurez y el respeto dentro de la comunidad. Cada patrón tiene un significado profundo, reflejando las historias personales y las pruebas superadas por cada individuo. Te habla también de sus creencias en los espíritus de la selva y del río, deidades que protegen al pueblo y deben ser honradas con ceremonias y ofrendas. Al caer la noche, te invitan a asistir a un ritual en honor a los antepasados, donde el griot canta viejas historias y se realizan danzas alrededor del fuego. Esta experiencia te permite no solo conocer mejor sus costumbres, sino también comprender la conexión profunda que estas personas tienen con su entorno y su historia.

-> opciones

= ofrecer_habilidades

Conociendo la importancia del río Congo para el transporte y la vida cotidiana, te ofreces a ayudar al poblado a explorar nuevas rutas comerciales a lo largo de sus aguas. Les explicas cómo podrías usar tu experiencia como navegante para identificar posibles conexiones con otros pueblos río arriba o río abajo. El jefe se muestra interesado en la propuesta y decide enviar a un grupo de sus mejores guerreros y comerciantes contigo en una expedición. Navegando juntos, descubres varios asentamientos ribereños que no habían sido contactados anteriormente, y con tus habilidades de negociación y tu conocimiento del lenguaje, logras establecer nuevas relaciones comerciales. Pronto, el poblado se convierte en un nodo importante en la red de comercio fluvial, lo que les proporciona acceso a bienes y recursos que antes les resultaban inalcanzables. Con el tiempo, la prosperidad del poblado crece gracias a esta nueva conectividad, y tu papel como facilitador de este cambio es reconocido por la comunidad.

-> opciones

= unirte_cazadores

Uno de los cazadores, un hombre joven y fuerte, te invita a unirte a su grupo en una expedición de caza. Aceptas la invitación, intrigado por la oportunidad de adentrarte en la selva y aprender las técnicas de caza locales. La expedición comienza temprano, cuando la luz apenas ilumina el follaje. Siguiendo las huellas de antílopes y otros animales, los cazadores te enseñan cómo moverse sigilosamente, evitando hacer ruido entre las ramas y hojas. El uso de sus arcos y lanzas muestra un dominio impresionante, y tras unas horas, logran abatir un jabalí salvaje. Durante el regreso, comparten contigo historias de cacerías pasadas y leyendas de criaturas míticas que habitan en lo profundo de la selva. Esta experiencia no solo fortalece los lazos con el pueblo, sino que te da una nueva apreciación por la vida salvaje y las habilidades de supervivencia que estos cazadores han perfeccionado durante generaciones.

-> opciones

= preguntar_mapa

Desarrollo: Al contar con conocimientos avanzados sobre cartografía, decides compartirlo con el jefe del poblado. Le explicas que los mapas que posees podrían ayudar a la comunidad a comprender mejor la geografía de la región y más allá. El jefe, intrigado, te lleva a una de las cabañas donde guarda mapas antiguos, creados por sus antepasados. Los documentos, aunque rudimentarios, contienen información valiosa sobre los asentamientos cercanos, rutas de migración animal y lugares sagrados. Juntos, comienzan a comparar sus mapas con los tuyos, y logras complementar la información, señalando zonas inexploradas o peligros que ellos desconocían. Este intercambio de conocimientos fortalece tu relación con el jefe y sus consejeros, y empiezas a ganar un lugar respetado en la comunidad. Con tu ayuda, el poblado ahora tiene una comprensión más precisa de su entorno, lo que les permitirá tomar decisiones estratégicas sobre el futuro de sus viajes y expediciones.

-> opciones
