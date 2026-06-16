=== knot_3_1 ===
You are at position (3,1).
+ [Go right] -> knot_3_2
+ [Go up] -> knot_2_1
+ [Go down] -> knot_4_1

=== knot_3_2 ===
You are at position (3,2).
+ [Go right] -> knot_3_3
+ [Go left] -> knot_3_1
+ [Go up] -> knot_2_2
+ [Go down] -> knot_4_2

=== knot_3_3 ===
You are at position (3,3).
+ [Go right] -> knot_3_4
+ [Go left] -> knot_3_2
+ [Go up] -> knot_2_3
+ [Go down] -> knot_4_3

=== knot_3_4 ===

# CLEAR

~ pasa_el_tiempo()

{   
// noche
- hora < 5 or hora > 20: Caminas a través de una vasta zona árida, la noche es fría y muy oscura.
// mañana
    - hora < 12: Caminas a través de una vasta zona árida, el sol de la mañana baña toda la zona de una calidez agradable, de momento. 
// mediodía
    - hora < 18: Caminas a través de una vasta zona árida, el calor del sol cae sin piedad sobre tu cuerpo. 
// atardecer
    - else: Caminas a través de una vasta zona árida, el sol del atardecer pinta todo de un color dorado. 
}
<> El suelo está cubierto de arena y rocas, y no parece haber ninguna señal de vida humana alrededor. De repente, notas un grupo de animales a lo lejos. Hay tres gacelas bebiendo de un pequeño charco de agua, una serpiente deslizándose entre las rocas y varios buitres sobrevolando el cielo.

-> opciones

= opciones

¿Qué haces?

+ {not AcercarseGacelas} [Ir sigilosamente hacia las gacelas] Intentas acercarte sigilosamente a las gacelas para observarlas más de cerca.
    -> Gacelas
* [Tratar de ahuyentar a la serpiente]
    -> Serpiente
+ [Levantar la vista hacia los buitres] 
    -> Buitres
+ [Acercarse al charco de agua para beber algo]
    -> CharcoDeAgua
+ {not Serpiente} [Moverte] -> serpiente_ataca
+ {Serpiente} [Moverte]
    ++ [Dirección oeste] 
        Una gigantesca montaña te impide continuar hacia el norte.
    ++ [Dirección este] -> knot_3_5
    ++ [Dirección norte] 
        Un tremendo lago te cierra el paso.
    ++ [Dirección sur] -> knot_4_4
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->
- -> opciones



-> opciones

= serpiente_ataca

A la que das un paso, antes de que pudieras reaccionar, la serpiente se lanzó hacia ti con los colmillos desplegados, atacando con velocidad y con toda su rabia. 

Tus instintos te hacen moverte antes de que la serpiente logre alcanzarte. Te lanzas hacia el suelo y tus dedos encuentran una rama gruesa. Sin pensarlo dos veces, la levantas justo cuando la serpiente está a punto de alcanzarte. El impacto es fuerte; la serpiente choca contra la rama y se retuerce violentamente. Aún está viva, pero la has frenado por un momento. 

Tras unos segundos de tensión, la serpiente decide retroceder y vuelve por donde ha venido.

-> opciones

= Gacelas 
Te agachas lentamente, intentando no hacer ruido mientras te aproximas a las gacelas{.| de nuevo.} Observas cómo se inclinan para beber agua. Sus movimientos son gráciles y calculados.

Las gacelas te observan con atención, pero no huyen de inmediato. {Parecen evaluar si representas una amenaza.|Parecen haberse acostumbrado a ti.}

+ [Intentar acercarme aún más]
    -> AcercarseGacelas
+ [Quedarse quiet{sufijo_genero}]
    -> ObservarGacelas

= AcercarseGacelas
Das un paso más hacia las gacelas, pero el crujido de una rama seca bajo tus pies las alerta. En un instante, las gacelas huyen hacia el horizonte, desapareciendo en la distancia.

Las gacelas ya no están, pero lograste apreciar su agilidad en el escape.

-> opciones

= ObservarGacelas
Te quedas quieto, observando en silencio cómo las gacelas continúan bebiendo y moviéndose con elegancia. Es un bonito momento en medio de tantos problemas.

Lentamente, te alejas prudencialmente de las gacelas.

-> opciones

= Serpiente
Ves a la serpiente deslizándose lentamente entre las rocas. Sabes que puede ser un peligro tarde o temprano. Decides no arriesgarte y, con un palo largo, tratas de ahuyentarla sin acercarte demasiado.

La serpiente se enrosca y sisea, pero tras varios segundos de tensión, se desliza rápidamente entre las rocas, desapareciendo de tu vista.

Lograste evitar un posible enfrentamiento con la serpiente.

-> opciones

= Buitres

Levantas la vista hacia los buitres que giran lentamente en círculos sobre ti. Parece que están buscando algo, pero no hay señales claras de carroña.

Los buitres no parecen interesados en ti. Quizás hay algo más cerca que no has visto.

+ [Buscar alrededor]
    -> BusquedaBuitres
+ [Ignorar a los buitres]
    -> ContinuarZona

= BusquedaBuitres
Miras a tu alrededor y, a lo lejos, distingues algo que parece un cadáver de un animal en descomposición. Los buitres se dirigen lentamente hacia esa dirección.

El cuerpo en descomposición está demasiado lejos para examinarlo de cerca sin desviarte de tu camino, pero confirma que los buitres han encontrado algo.

-> opciones

= ContinuarZona 

Ignoras a los buitres y decides seguir tu camino, concentrándote en tu exploración de la zona.

-> opciones

= CharcoDeAgua
Te acercas con cuidado al pequeño charco de agua, el líquido parece turbio, pero podría ayudarte a sobrevivir.

El agua no es muy clara, pero podrías intentar beberla o buscar otra fuente.

+ [Beber un poco del agua]
    -> BeberAgua
+ [No arriesgarse]
    -> NoBeberAgua

= BeberAgua 

Te inclinas y bebes un poco del agua turbia. Sientes una leve frescura en la garganta, pero el sabor es amargo.

No te sientes del todo bien tras beber el agua, pero al menos saciaste algo de tu sed.

-> opciones

= NoBeberAgua 
Decides no arriesgar tu salud bebiendo agua turbia y continúas tu exploración, esperando encontrar algo mejor más adelante.


-> opciones


=== knot_3_5 ===

# CLEAR

~ pasa_el_tiempo()


{   
// noche
- hora < 5 or hora > 20: Has llegado a una meseta árida, donde el frío y el silencio te rodean. Rocas dispersas y hierba seca marcan el paisaje entre la oscuridad de la noche. No puedes evitar tiritar un poco por el frío de la noche.
// mañana
    - hora < 12: Has llegado a una meseta árida, donde el calor y el silencio te rodean. Rocas dispersas y hierba seca marcan el paisaje. El sol acaba de levantarse, pero ya notas como a cada segundo que pasa está calentando más y más el ambiente. Será mejor darse prisa.
// mediodía
    - hora < 18: Has llegado a una meseta árida, donde el calor y el silencio te rodean. Rocas dispersas y hierba seca marcan el paisaje. El sol abrasador hace que el horizonte tiemble, y te sientes un poco mareado por el calor.
// atardecer
    - else: Has llegado a una meseta árida, donde el silencio te rodea. Rocas dispersas y hierba seca marcan el paisaje, con sombras gigantescas propagadas por el sol del atardecer. La temperatura es relativamente agradable, aunque agradecerías que no hiciera tanto calor.
    }
<> En la distancia, divisas lo que parecen ser cuevas, posibles refugios o, tal vez, trampas mortales. En otra dirección, tirando hacia el norte, visualizas un lago de tamaño considerable.


-> opciones

= opciones
¿Qué decides hacer?


+ [Inspeccionar las cuevas] 
    -> InspeccionarCuevas
+ [Buscar un lugar elevado]
    -> BuscarElevacion
+ {hora > 12 and hora < 18} [Buscar una sombra] 
    -> Descansar
+ [Moverte]
    ++ [Dirección oeste] -> knot_3_4
    ++ [Dirección este] 
        Ves que al este se encuentra la frontera con el reino del Congo, que actualmente es hostil con los blancos, por decirlo suavemente. Deberías evitar esta dirección de momento.
    ++ [Dirección norte] 
        Un tremendo lago te cierra el paso. No podrás continuar en esta dirección.
    ++ [Dirección sur] -> knot_4_5
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->
- -> opciones



-> opciones

= InspeccionarCuevas
Te acercas lentamente a las cuevas, observando las entradas. {hora <= 21 or hora >= 5: La sombra que proyectan las hace parecer más profundas de lo que son.} El silencio a tu alrededor es inquietante, pero no ves señales inmediatas de peligro. Una de las cuevas parece tener marcas talladas en la roca, tal vez hechas por humanos. 

Al acercarte más, descubres que no se trata de marcas de ninguna cultura ignota, ¡son señales en portugués! Por un motivo desconocido para ti, alguien ha estado aquí antes. Las marcas están borrosas y degradadas, y cuestan de entender. Te parece que indican unas instrucciones de cómo llegar a algun lugar concreto de la cueva. En cualquier caso, es ilegible.

+ [Explorar el interior de la cueva]
    -> EntrarCueva
+ [No entrar en la cueva de momento]
    -> NoEntrarCueva

= EntrarCueva 
Te armas de valor y entras en la cueva. El aire dentro es fresco, un alivio temporal del calor exterior. Al principio, la cueva parece vacía, pero mientras tus ojos se ajustan a la oscuridad, te das cuenta de que está llena de túneles y grutas. No hay un camino claro a seguir.


+ [Armarse de valor y elegir un camino al azar]
    -> Cueva_Loco
+ [Volver atrás]
    -> SalirCueva

= Cueva_Loco 
Con cuidado, comienzas a adentrarte por los túneles de la cueva, siguiendo siempre la bifurcación más a la izquierda. Estás un buen rato así hasta que llegas a una gruta sin salida. 

Teniendo en cuenta el tiempo que has tardado en llegar hasta este callejón sin salida, y que no tienes claro si realmente hay algo que valga la pena en la cueva, decides deshacer el camino y volver a la entrada.

-> opciones

= SalirCueva 
Decides que es mejor no tentar a la suerte y sales de la cueva. Hay demasiados caminos posibles, y tampoco sabes si hay algo que realmente valga la pena.

Abandonas la cueva, sintiendo que el peligro que evitaste podría haberse cobrado un precio muy alto si hubieras sido imprudente.

-> opciones

= NoEntrarCueva
Prefieres no arriesgarte sin más información y decides dejar las cuevas por ahora. Quizás con más preparación o herramientas podrías regresar y explorarlas con mayor seguridad.

Las cuevas te siguen intrigando, pero sabes que hay más en el paisaje que merece tu atención.

-> opciones

= BuscarElevacion
Decides buscar un lugar más elevado para tener una mejor vista del área. Encuentras una colina cercana que te permite observar desde una posición ventajosa. Desde aquí, ves claramente el conjunto de cuevas y también algo que no habías notado antes: lo que parecen ser ruinas antiguas más allá, parcialmente enterradas por el tiempo y la arena.

Las ruinas pueden albergar algún tesoro que valga la pena, pero llegar hasta ellas será difícil bajo el calor abrasador. {DirigirseRuinas: Además, ya has estado ahí y no encontraste nada a simple vista. Si ahí queda algún tesoro estará bien sepultado.}

* [Investigar las ruinas]
    -> DirigirseRuinas
+ [Seguir observando en la colina]
    -> QuedarseColina


= DirigirseRuinas
Te diriges hacia las ruinas, {hora > 12 and hora < 18 : el calor y la fatiga son constantes compañeros | con cierta lentitud por una fatiga que aumenta} mientras cruzas el terreno difícil. Al llegar, descubres piedras talladas con símbolos extraños, posiblemente de una civilización totalmente desconocida para ti.

Las ruinas están parcialmente enterradas, y no se ve ningún objeto especialmente valioso a la intemperie. Si hay algo interesante, tiene que estar aquí enterrado. Pero como no dispones de las herramientas adecuadas, decides dar media vuelta y regresar a la meseta.

-> opciones

= QuedarseColina
Decides quedarte en la colina por un momento más, observando y pensando en el mejor curso de acción. Quizás explorar las ruinas sería peligroso sin preparación adecuada.

A veces, la prudencia es la mejor decisión. La colina te ofrece una perspectiva amplia y más tiempo para evaluar la situación.

Al cabo de un rato, decides regresar de la colina a la meseta.

-> opciones

= Descansar 
Te sientas bajo la sombra de una gran roca, intentando recuperar fuerzas. El calor es agobiante, pero la sombra te proporciona un poco de alivio. {not InvestigarSonido: Mientras descansas, escuchas el leve sonido de algo moviéndose en la distancia.}

{not InvestigarSonido: El sonido es distante, pero podría significar que no estás solo. Algo o alguien podría estar vigilándote}

+ {not InvestigarSonido}[Investigar la fuente del sonido]
    -> InvestigarSonido
+ {not InvestigarSonido} [Ignorar el sonido] Ignoras el sonido y te permites un momento más de descanso. Piensas que seguramente será un animal inofensivo. 
    -> ContinuarDescansando
* [Seguir descansando] -> ContinuarDescansando

= InvestigarSonido
Te levantas con cuidado y te diriges hacia el origen del sonido. A medida que te acercas, ves una figura encapuchada moviéndose lentamente hacia las cuevas. No parece haberte visto todavía.

La figura se mueve con cautela, como si también estuviera huyendo de alguien, o al menos no quisiera ser vista. Podrías acercarte para averiguar quién es.

+ [Acercarse sigilosamente]
    -> AcercarseFigura
+ [No involucrarse]
    -> RegresarDescanso

= AcercarseFigura 
Te mueves con cuidado entre las rocas, acercándote a la figura. Cuando te aproximas lo suficiente, notas que está equipada con ropas occidentales. Seguramente un portugués. Por algún extraño motivo está en estas tierras alejadas de todo.

El supuesto portugués se detiene un segundo y mira a su alrededor, pero no te ha visto. Después, continua su paso y se introduce dentro de la cueva.

Lo sigues desde la lejanía, pero pronto le pierdes el paso. Mientras das media vuelta, no puedes parar de pensar en porqué estará aquí.

-> opciones

= RegresarDescanso
Decides que es mejor no involucrarte con esa figura desconocida. Regresas a la sombra de la roca y continúas descansando, conservando tu energía para lo que pueda venir.

A veces, es mejor esperar. El calor sigue siendo un desafío, pero ahora te sientes un poco más preparado para continuar.

-> opciones

= ContinuarDescansando 
El calor es implacable, pero bajo la sombra logras conservar tus fuerzas para el siguiente tramo del viaje.

Tras un buen rato, compruebas de buena mano que el silencio y el calor vuelven son tus únicos compañeros en esta zona.

-> opciones




=== knot_3_6 ===
You are at position (3,6).
+ [Go right] -> knot_3_7
+ [Go left] -> knot_3_5
+ [Go up] -> knot_2_6
+ [Go down] -> knot_4_6

=== knot_3_7 ===
You are at position (3,7).
+ [Go right] -> knot_3_8
+ [Go left] -> knot_3_6
+ [Go up] -> knot_2_7
+ [Go down] -> knot_4_7

=== knot_3_8 ===
You are at position (3,8).
+ [Go right] -> knot_3_9
+ [Go left] -> knot_3_7
+ [Go up] -> knot_2_8
+ [Go down] -> knot_4_8

=== knot_3_9 ===
You are at position (3,9).
+ [Go left] -> knot_3_8
+ [Go up] -> knot_2_9
+ [Go down] -> knot_4_9
