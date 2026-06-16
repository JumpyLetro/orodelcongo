=== knot_6_1 ===

# CLEAR

~ pasa_el_tiempo()


{lugar_previo(->knot_5_1.opciones) : Deshaces el camino por el pequeño reino de Cacongo, siguiendo la costa atlántica. {Al pasar por la frontera, ves que ahora estás entrando en el reino de Ngoyo. Ahora ya sabes el nombre de la tierra dónde te expulsó el mar.| Vuelves a cruzar la frontera sin vigilar, adentrándote de nuevo en el reino de Ngoyo. }}

{CAPÍTULO I  |} # CLASS: capitulo

# IMAGE: congo-map.webp

{El sol se alza en el horizonte, una esfera abrasadora que proyecta su luz sobre la vasta costa africana. Las olas del Atlántico aún lamen la arena húmeda, cargadas con los restos del naufragio que te trajo hasta aquí. No hay rastro de otros tripulantes, solo maderas astilladas y cofres de provisiones rotos esparcidos a lo largo de la playa. Tras una inspección rápida, ves que solo llevas un mapa viejo y arrugado en tu bolsillo. |}

{El mapa muestra de forma muy tosca una descripción del río Congo y sus afluentes. Una enorme X marca una zona concreta del río, con la siguiente inscripción en portugués "mil onças de ouro". Mil onzas de oro, suficiente para vivir esta vida mejor que el emperador. Recuerdas que algunos tripulantes mencionaron que se trata de un tesoro abandonado por los portugueses. La idea de ser endiabladamente rico te parece muy atractiva, pero eres consciente de que tus opciones son ahora mismo muy limitadas. Máxime en este terreno tan hostil y desconocido. |}

{Recuerdas que tienes un contacto en la zona. João, un mercader que se dedica a enriquecerse como puede en cada puerto de África. Sabes que ahora mismo está haciendo tratos con los congoleños, así que no puede estar muy lejos. Seguramente estará en alguna población a la ribera del río.|}

{A lo lejos, los densos árboles se alzan como una muralla impenetrable, y el rugido distante de las aguas del río te llama. El aire está denso y húmedo, el aroma de la vegetación exótica se mezcla con el salitre del océano. En cualquier caso, no tienes más opción que adentrarte en el continente y comenzar tu búsqueda.|}


{Ah, por cierto, sé que eres una persona de un alto nivel de inteligencia, pero recuerda que a veces toda esta situación puede abrumar y puedes encontrarte sin saber cómo continuar. Cuando no sepas que hacer, intenta "pensar". Seguro que eso te ayudará a refrescar la memoria y te guiará.|}

{ | {   
// noche
- hora < 5 or hora > 20: 
Caminando bajo el cielo oscuro, regresas a la zona donde desembarcaste, o al menos a lo que queda de ella. Los restos de madera aún yacen esparcidos en la arena, iluminados débilmente por la tenue luz de la luna.
// mañana
    - hora < 12: Avanzando en el fresco aire matutino, llegas de nuevo al lugar de tu desembarco, si es que se puede llamar así. Entre la neblina suave, aún puedes distinguir trozos de madera desperdigados, vestigios de aquella llegada reciente.
// mediodía
    - hora < 18: Con el sol del mediodía golpeando fuerte, alcanzas nuevamente el punto donde desembarcaste, o lo que queda de él. Los restos de madera, secos y quebradizos, siguen allí, visibles sobre el suelo caliente bajo la intensa luz.
// atardecer
    - else: Camino a la luz del ocaso, llegas de nuevo a la zona de tu desembarco. Si es que aún puede llamarse así. Los restos de madera permanecen, envueltos en los cálidos tonos del atardecer, como huellas persistentes de tu llegada.
}}

-> opciones

= opciones



¿Qué decides hacer?

+ [Observar el entorno] -> observar_entorno

+ {buscar_en_naufragio < 2} [Buscar provisiones en los restos del naufragio] -> buscar_en_naufragio
+ {mapa} [Mirar el mapa] -> mirar_mapa
+ [Moverte]
    ++ [Dirección oeste]
        Te adentras en el agua del mar. Prosigues, pero a la que el agua comienza a cubrirte por encima de las rodillas, recuerdas que no sabes nadar y vuelves pataleante a la orilla.
    ++ [Dirección este] -> knot_6_2
    ++ [Dirección norte] -> knot_5_1
    ++ [Dirección sur] 
    El delta del río Congo te impide continuar hacia el sur.
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->
- -> opciones


= mirar_mapa

Sacas el mapa de tu bolsillo, desdoblándolo con cuidado. Las arrugas y el desgaste lo han vuelto difícil de leer en algunas partes, pero la tinta aún revela su contenido. El mapa es tosco, hecho a mano, y muestra poco más que un boceto del río Congo serpenteando hacia el interior, con una gran "X" marcando lo que el cartógrafo describió como el lugar donde se encuentran mil onzas de oro. No hay indicaciones precisas de la geografía circundante, pero notas que la X parece estar bastante alejada de la costa.

El problema es que el mapa no ofrece ninguna pista clara sobre tu ubicación exacta, solo el curso del río. Sin embargo, parece que seguir la corriente del río hacia el interior podría ser tu mejor opción, ya que te llevará, si todo va bien, hacia la fuente y el tesoro que buscas.

Aunque otra pregunta es cómo lo harás para extraer el oro del río, si no sabes ni nadar.

-> opciones

= pensar_plan

Te sientas en una roca cercana, la mente llena de incertidumbres. Sabes que estás en territorio desconocido, y que la jungla africana puede ser tan letal como el océano del que llegaste. Respirando profundamente, empiezas a organizar tus prioridades.

{ cantimplora : Al menos ahora ya tienes una cantimplora donde almacenar agua fresca, eso es un paso. | Primero, necesitas encontrar agua fresca, y estaría bien tener un recipiente que haga de cantimplora. Sin esto, tus posibilidades son mínimas.} El río podría ser una fuente confiable de agua dulce si logras encontrar un lugar seguro para beber. Luego, debes hallar un refugio para protegerte de los peligros nocturnos.

En cualquier caso, sabes que el mapa te indica que el oro se encuentra en algún punto del río Congo. Un primer plan podría ser intentar reseguirlo.


-> opciones

= observar_entorno

{||Has decidido observar el entorno. ¿No has observado el entorno ya muchas veces? Que ya te  digo yo que no te has perdido nada aquí. Te recuerdo que tienes más opciones: prueba a moverte a otro lado, por ejemplo.}

{Te|Te|En fin, pues como las otras veces, te} tomas un momento para escanear el área con tus ojos. La playa se extiende en dirección norte, mientras que en el sur únicamente ves como el río Congo se mezcla con el océano. La playa está vacía salvo por los restos dispersos de la embarcación. La marea ha comenzado a arrastrar los escombros mar adentro, y pronto no quedará rastro de tu llegada. La jungla se alza imponente frente a ti al este, como una bestia viva. Desde donde estás, puedes ver algunas aves coloridas volar entre los árboles, y a lo lejos, un grupo de monos salta entre las ramas. A lo lejos, el ruido del río Congo continúa su constante eco.

{De pronto, ves algo extraño en la arena, no muy lejos de donde te encuentras. Son unas huellas profundas y frescas,| También observas unas huellas profundas,} {seguir_huellas: pertenecientes al cadáver que viste antes por la zona. |probablemente de otro ser humano. } El rastro desaparece hacia la jungla.


* [Seguir las huellas] -> seguir_huellas
+ {not seguir_huellas} [Ignorar las huellas y buscar otra opción] Decides que no es prioritario seguir esas huellas. -> opciones
+ {seguir_huellas} [Continuar] -> opciones



= seguir_huellas

Tras seguir el rastro de las misteriosas huellas durante media hora, acabas encontrando el cadáver de un hombre. Las moscas y demás parásitos ya se están montando un festín con sus restos mortales. Parece ser que tuvo fuerzas para desplazarse hasta aquí, pero nada más. Aunque hay algo extraño. El hombre es de tez blanca, pero sin embargo no lleva ropas marineras, ni te suena que estuviera a bordo del barco.

-> opciones

= buscar_en_naufragio

Te diriges hacia los restos del naufragio, caminando sobre la arena empapada y con la esperanza de { encontrar algo útil para tu travesía.|que se te haya pasado algo la primera vez que buscaste por la zona.} El barco está en ruinas, pero aún quedan fragmentos de los cofres que transportaba. {Con algo de suerte, logras encontrar una pequeña cantimplora de agua que, milagrosamente, no se ha derramado por completo. También encuentras algunas raciones de alimentos secos, aunque están húmedos por la sal. No es mucho, pero será suficiente para sobrevivir un poco más.| Sin embargo, la poca comida que queda ya está totalmente podrida, y no queda ninguna otra cosa de utilidad.}

 {Mientras recoges lo que puedes, un destello metálico bajo los escombros te llama la atención. Al apartar un tablón de madera, descubres un viejo estuche de cuero. Lo abres con precaución y, para tu sorpresa, encuentras una brújula antigua, quizás la misma que pertenecía al capitán. Podría ser útil para orientarte en tu búsqueda. |}

{ buscar_en_naufragio == 1:
    ~ cantimplora = true
    ~ brujula = true
}


-> opciones

=== knot_6_2 ===


# CLEAR

~ pasa_el_tiempo()


{lugar_previo(->knot_6_1.opciones) : {Decides que lo más sensato es seguir el río hacia el este, tal y como indicaba el mapa del supuesto tesoro. Adentrarse por los alrededores del Congo equivale adentrarse en la selva. La humedad es sofocante, y el aire denso hace que cada respiración se sienta como si estuvieras inhalando vapor. Las hojas gigantes y las enredaderas se interponen en tu camino, pero con esfuerzo logras apartarlas. Cada paso que das, la luz del sol se vuelve más tenue, filtrándose solo en pequeños rayos a través del denso dosel.|}} 


{A medida que avanzas, el rugido del río se vuelve más fuerte. Sin embargo, el entorno comienza a cambiar; la vegetación se vuelve más densa, y los sonidos de la vida silvestre a tu alrededor aumentan. Un movimiento rápido entre las sombras te hace detenerte. Algo te está observando, o al menos, eso sientes.| }

{Te das media vuelta muy despacio y descubres qué te está observando. Se trata de un hombre blanco, muy malherido. No te suena haberlo visto antes.|}

{not habla_con_portugues_medio_muerto:
-> habla_con_portugues_medio_muerto ->
}

{La jungla te envuelve por todos lados excepto por el sur, donde el río Congo te acorrala.|}


{ | {   
// noche
- hora < 5 or hora > 20: 
Llegas a una zona de vegetación densa a orillas del río, donde la oscuridad apenas deja ver los contornos de las plantas. En el silencio de la noche, los sonidos de la fauna selvática se intensifican, como susurros y llamados ocultos en la penumbra.
// mañana
    - hora < 12: Al avanzar, alcanzas una zona de vegetación espesa junto al río, envuelta en la frescura de la mañana. Los sonidos de la fauna selvática comienzan a cobrar vida con el amanecer, llenando el aire con trinos y susurros que revelan la actividad de la jungla.
// mediodía
    - hora < 18: Llegas a un área de vegetación exuberante, justo al borde del río, con el sol del mediodía penetrando entre las ramas. A tu alrededor, el bullicio de la fauna selvática resuena con fuerza, en un concierto vivo y frenético que vibra bajo la luz intensa.
// atardecer
    - else: Te aproximas a una zona de densa vegetación junto al río, mientras el sol empieza a bajar. A medida que el atardecer tiñe el entorno de tonos cálidos, los sonidos de la fauna selvática llenan el ambiente, envolviendo el lugar en una sinfonía crepuscular.
}}


{todo_listo_para_sacar_oro: Tal y como te dijo, ahí está Nbor junto con un grupo de otros diez zurdulengos. Todos preparados para desenterrar el oro, pero ociosos. Parece que pese a lo que te dijo Nbor, te han estado esperando.}

-> opciones

= opciones
¿Qué haces?

+ {aparece_rey_garcia && not encuentro_esquimal} [Buscar el oro] -> buscar_oro
* [Mirar tu reflejo en el agua] -> mirar_reflejo
+ {todo_listo_para_sacar_oro} [A por el oro] -> sacar_oro
+ [Moverte]
    ++ [Dirección oeste] -> knot_6_1
    ++ [Dirección este] -> knot_6_3
    ++ [Dirección norte] -> knot_5_2
    ++ [Dirección sur] 
        El río Congo te impide continuar hacia el sur.
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->

- -> opciones


= sacar_oro

—Hola, Nbor.
Nbor sonríe al verte.
—Anda, por fin te dignas a aparecer, extranjer{sufijo_genero}. ¿Qué, comenzamos?

+ —Lo estoy deseando[].
+ —Vamos allá[].
-

Los doce os metéis en el río y comenzáis el proceso. Te pasan una pala algo oxidada con la que tendrás que apañarte. Todos estais en silencio, perfectamente organizados. Tras lo que parecen dos horas sin ningún ruido, uno de los hombres consigue desenterrar un cofre. Entre tres, lo acercan a la orilla y lo dejan a salvo.

+ [Continuar trabajando]
-

Rápidamente, otros tres cofres salen a la superficie.

+ [Continuar trabajando]
-

Y después otros cuatro más. 

+ [Continuar trabajando]
-
Y otros tres. 

+ [Continuar trabajando]
-

Y otros cinco. 
+ [Continuar trabajando]
-

Y otros veinte...

+ [Continuar trabajando]
-

Al final, sacáis del agua un total de setenta cofres de oro. Os reunís para abrir alguno. Todos están a rebosar de joyas, lingotes y monedas de oro. Las mil onzas se quedaban cortas. Aquí hay una verdadera fortuna.

El brillo del oro se refleja en tus ojos. ¡Enhorabuena, lo has encontrado! Pero estaba claro que no iba a ser tan fácil. Nbor te apunta con una espada directamente en el pecho. Cansad{sufijo_genero}, respondes simplemente:

—¿Otra vez?

+ [A ver qué pasa ahora] -> midpoint


= buscar_oro

{lugares_oro_buscado < 3:

{Sin más dilación, te acercas a la orilla del río en esta zona e intentas otear el oro. La jungla que rodea el río por aquí es perfecta para ahuyentar a curiosos. Así que este sitio tiene posibilidades.|}

}

{lugares_oro_buscado > 2 and lugares_oro_buscado < 5:
{Un tanto cansad{sufijo_genero} de tanto buscar el oro, vuelves a acercarte a la ribera del Congo a ver si hay suerte. En fin, qué remedio. La jungla que rodea el río por aquí es perfecta para ahuyentar a curiosos. Así que este sitio tiene posibilidades.|}
}

{lugares_oro_buscado > 4:
{Ya hasta las mismísimas narices de buscar el oro, vuelves a asomarte por enésima por vez al río. Te entran los sudores fríos. ¿Y si el mapa era una invención? ¿Y si alguien lo ha encontrado ya y se lo ha llevado? Pero no hay nada seguro, no hay que perder la esperanza. La jungla que rodea el río por aquí es perfecta para ahuyentar a curiosos. Así que este sitio tiene posibilidades.|}
}


{buscar_oro == 1:
~ lugares_oro_buscado += 1
}

~ pasa_el_tiempo()

{Tras un buen rato buscándolo, abandonas. No parece que el oro se encuentre por aquí. O al menos no eres capaz de verlo. Decides proseguir tu búsqueda por otro lado, para por lo menos descartar otras opciones.|}

{|Decides volver a buscar el oro por esta zona del río. Aunque ya has mirado, nunca está de más volver a mirar.}

{|Pero, no. No encuentras nada esta vez tampoco.}

{lugares_oro_buscado > 5:
-> encuentro_esquimal ->
}

-> opciones

= mirar_reflejo

Te paras un segundo y te agachas a mirar tu rostro reflejado en el río. Sin embargo, el agua en esta área está muy sucia y embarrada y apenas puedes distinguir tu silueta. Al intentar fijarte, algo te llama la atención: hay un cadáver flotando por el río.

Del sobresalto te incorporas. Es ahí cuando te das cuenta que no hay solo un cuerpo, sino múltiples desplazándose por el río. Los cuerpos son de todos los colores y edades, lo cual lo hace más peligroso.

Piensas que quizás seguir el río no sea una idea muy inteligente, visto el panorama. Sin embargo, sabes que también te quedan pocas alternativas.


-> opciones

= pensar_plan


Te paras un momento a meditar las posibilidades que tienes. Tu mente está visualizando mil escenarios y la mayoría de ellos acaban contigo muriendo de una forma espantosa. Pero en algunos pocos te volverás asquerosamente rico. Eso si encuentras el oro, claro.

{ mirar_reflejo : Los muertos que has visto en el río son un mal augurio, pero a la vez te indician que tiene que haber algo muy importante si continúas resiguiendo el Congo. | El mapa es claro: hay una cantidad tremenda de oro escondida en el fondo del Congo.} 

Ahora que ya estás a la orilla del río, solo es cuestión de continuar hacia el este.



-> opciones

=== knot_6_3 ===


# CLEAR


~ pasa_el_tiempo()


{lugar_previo(->knot_5_3.opciones) : Decides que ya es hora de volver a la orilla del río, y continuas hacia el sur, dispuesto a proseguir la búsqueda del oro del Congo. Al cabo de poco rato te encuentras de nuevo con el río, en una zona donde la jungla es muy densa. Sin embargo, tus pasos son firmes y no te detienes. A medida que avanzas, cada vez son más notorios el zumbido de insectos y los cantos de aves desconocidas. El aire es sofocante, y el calor te golpea con fuerza, pero continúas.}

{lugar_previo(->knot_6_2.opciones) : Decides que la acción es más útil que la reflexión, y continuas hacia el este, dispuesto a adentrarte en el continente. La jungla es densa, pero tus pasos son firmes. A medida que avanzas, los sonidos de la costa empiezan a desvanecerse, reemplazados por el constante zumbido de insectos y los cantos de aves desconocidas. El aire es sofocante, y el calor te golpea con fuerza, pero continúas.}


{lugar_previo(->knot_6_4.opciones) : Decides regresar hacia la costa por el momento, siguiendo el curso del río.}

<> {// noche
- hora < 5 or hora > 20: 
Tras un largo rato caminando bajo las estrellas, llegas a un claro donde el río se extiende hacia el este, apenas visible bajo la tenue luz de la noche. La corriente refleja fragmentos de luz lunar, indicando su interminable recorrido en la penumbra.
// mañana
    - hora < 12:
    Después de caminar un buen trecho, llegas a un claro. La luz de la mañana ilumina el río que sigue su curso hacia el este, resplandeciente y sereno bajo los primeros rayos del sol, sugiriendo la promesa de nuevas tierras río abajo.
// mediodía
    - hora < 18: 
    Al cabo de un tiempo caminando, emerges en un claro donde puedes observar cómo el río se extiende interminable hacia el este, brillando bajo el intenso sol del mediodía. La fuerza de la corriente refleja la luz en destellos, marcando su imponente trayecto.
// atardecer
    - else: 
    Tras un rato caminando, llegas a un claro bañado por la luz del atardecer. Desde allí, contemplas el río que sigue su curso hacia el este, reflejando los tonos cálidos del ocaso en su superficie, mientras se pierde en el horizonte.
}

<> Desde este punto, puedes ver una colina en la distancia{, posiblemente un buen lugar para orientarte y obtener una mejor vista del terreno circundante. A la derecha, la jungla se vuelve más espesa y peligrosa, pero podría haber secretos ocultos entre la maleza.|.}


{not  primer_tutorial:
-> primer_tutorial ->
}

{not primer_encuentro_zurdules:
¡Ah, sí! Ya recuerdo. Estás en la orilla del río Congo. Decides refrescarte un poco la cara con agua y te agachas, quedando totalmente desprotegido. Al poco rato, con los ojos cerrados, te das cuenta de que alguien te estaba siguiendo. En seguida notas el filo de una espada rozando tu espalda. Lentamente te giras con los brazos en alto y descubres que un lugareño te está apuntando con su espada. Lleva armadura y también lleva un escudo. Sin duda se le ve con mejor equipamiento que cualquier otra persona que hayas visto hasta ahora.

-> primer_encuentro_zurdules ->

De nuevo, te encuentras tú sol{sufijo_genero}, en el claro, donde puedes observar como el río aún continúa mucho más hacia el este.
}



-> opciones

= opciones

¿Qué haces?

+ {aparece_rey_garcia && not encuentro_esquimal} [Buscar oro] -> buscar_oro
* [Cantar para animarte] -> cantar_para_animarte
+ [Hacer necesidades ] -> hacer_necesidades
+ [Moverte]
    ++ [Dirección oeste] -> knot_6_2
    ++ [Dirección este] -> knot_6_4
    ++ [Dirección norte] -> knot_5_3
    ++ [Dirección sur]
        El río Congo no te continuar hacia el sur.
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->

- -> opciones


-> opciones


= buscar_oro
{buscar_oro == 1:
~ lugares_oro_buscado += 1
}


{lugares_oro_buscado < 3:

{Sin tiempo que perder, te acercas a la orilla del río en esta zona e intentas otear el oro. La jungla que rodea el río por aquí es perfecta para ahuyentar a curiosos. Así que este sitio tiene posibilidades.|}

}

{lugares_oro_buscado > 2 and lugares_oro_buscado < 5:
{Un tanto cansad{sufijo_genero} de tanto buscar el oro, vuelves a acercarte a la ribera del Congo a ver si hay suerte. En fin, qué remedio. La jungla que rodea el río por aquí es perfecta para ahuyentar a curiosos. Así que este sitio tiene posibilidades.|}
}

{lugares_oro_buscado > 4:
{Ya hasta las mismísimas narices de buscar el oro, vuelves a asomarte por enésima por vez al río. Te entran los sudores fríos. ¿Y si el mapa era una invención? ¿Y si alguien lo ha encontrado ya y se lo ha llevado? Pero no hay nada seguro, no hay que perder la esperanza. La jungla que rodea el río por aquí es perfecta para ahuyentar a curiosos. Así que este sitio tiene posibilidades.|}
}




~ pasa_el_tiempo()

{Tras un buen rato buscándolo, abandonas. No parece que el oro se encuentre por aquí. O al menos no eres capaz de verlo. Decides proseguir tu búsqueda por otro lado, para por lo menos descartar otras opciones.|}

{|Decides volver a buscar el oro por esta zona del río. Aunque ya has mirado, nunca está de más volver a mirar.}

{|Pero, no. No encuentras nada esta vez tampoco.}


{lugares_oro_buscado > 5:
-> encuentro_esquimal ->
}

-> opciones


= cantar_para_animarte

Sientes el peso de la soledad y la incertidumbre, pero decides ahuyentar esos sentimientos cantando una de las viejas canciones que  {tu_pasado == reo: cantaba la tripulación del barco donde ibas preso. Aunque en aquel entonces te ponían de mal humor esas canciones, no puedes evitar sentirte contagiado por su ritmo.| solías entonar con tus compañeros de barco en los breves momentos de alegría que compartisteis}. Tu voz rompe el silencio de la selva y el ritmo de la melodía, aunque rudimentaria, levanta un poco tu espíritu. Las palabras en portugués de la canción casi las sientes ya como propias de tantas veces que escuchaste la canción. 

Sin embargo, no estás solo. A medida que tu canto resuena entre los árboles, notas que algo se mueve a tu alrededor, atraído por el sonido. Un pequeño grupo de monos ha comenzado a seguirte entre las ramas, observando cada uno de tus movimientos con ojos brillantes. Parece que tu canto les ha despertado la curiosidad.

+ [Continuar cantando ]
-

Prosigues la canción, y más monos continúan viniendo a escucharte. Al poco rato tienes ya un pequeño público atento a tus notas desafinadas. Finalmente llegas a la última estrofa que recuerdas, poniendo un súbito final a la canción. A tu público no le importa, se incorporan y te aplauden fervorosamente.

Animado por la situación, decides darles la mano uno por uno a los monos, a lo cual responden entusiasmados. Se han convertido en tu legión de fans. Los monos comienzan a pegar chillidos de la emoción que tienen.

—Gracias por todo, la próxima vez intentaré acordarme de cómo acababa la canción.

Los monos se despiden con otro chillido y se vuelven por donde han venido. Sabes que has ganado unos nuevos aliados, aunque no tienes muy claro si realmente te ayudarán en algo.

-> opciones


= hacer_necesidades

El cansancio y el viaje empiezan a pasar factura, y decides tomar un momento para ti mismo en medio de la naturaleza. Buscas un lugar más apartado, rodeado de vegetación alta, para hacer tus necesidades. Mientras lo haces, no puedes evitar sentir la soledad del entorno, como si la selva misma te estuviera observando.

De repente, escuchas un crujido entre las ramas a tu izquierda, lo que te pone en alerta. No puedes ver nada, pero el sonido es claro y cercano. Terminas rápidamente, sintiendo que algo te acecha.

-> opciones

=== knot_6_4 ===


# CLEAR

~ pasa_el_tiempo()


{lugar_previo(->knot_6_3.opciones) : Continúas andando hacia el este, } <>
{lugar_previo(->knot_5_4.opciones) : Continúas andando hacia el sur, }<> 
 enganchad{sufijo_genero} al río Congo. Sabes que el tesoro está cerca, pero también que los peligros aún no han terminado. El aire aquí se siente diferente, más cargado de misterio y promesas.
 
 <> {// noche
- hora < 5 or hora > 20: La jungla a tu alrededor parece cobrar vida en la oscuridad, como si cada sombra y sonido aguardara expectante a que des un paso. Los ojos invisibles de la noche parecen seguir cada uno de tus movimientos, intensificando el misterio en cada rincón.
// mañana
    - hora < 12: Con el amanecer, la jungla a tu alrededor parece despertar contigo, como si cada planta y criatura estuviera pendiente de tu próximo movimiento. La vida en cada rincón responde al primer calor del día, en una vigilia silenciosa y expectante.
// mediodía
    - hora < 18: A la luz del mediodía, la jungla que te rodea parece intensificar su vitalidad, como si cada hoja y sonido pulsara con energía, aguardando cada uno de tus pasos. La vegetación densa vibra con el calor y te envuelve en una espera casi palpable.
// atardecer
    - else: En el ocaso, la jungla a tu alrededor parece aún más viva, susurrando y moviéndose como si estuviera pendiente de cada uno de tus movimientos. La luz dorada se filtra entre las hojas, proyectando sombras inquietas, como si la selva te observara en silencio.
}

{construir_refugio : Tras caminar un poco, reconoces la zona. Aquí es donde construiste un hermoso refugio, ideal para descansar un poco y reponerse.}
-> opciones

= opciones

+ {aparece_rey_garcia && not encuentro_esquimal} [Buscar el oro] -> buscar_oro
* [Construir un refugio para descansar] -> construir_refugio
* {construir_refugio && (hora < 5 or hora > 20)} [Descansar en el refugio] -> descansar_refugio_1
+ {descansar_refugio_1 && (hora < 5 or hora > 20)} [Descansar en el refugio] -> descansar_refugio
* {construir_refugio} [Beber agua del río para refrescarte] -> beber_del_rio
+ [Moverte]
    ++ [Dirección oeste] -> knot_6_3
    ++ [Dirección este] 
        El río Congo no te permite continuar hacia el este. 
    ++ [Dirección norte] -> knot_5_4
    ++ [Dirección sur]
        El río Congo no te permite continuar hacia el sur.
+ [Pensar] -> sistema_pistas ->
+ [Otros] -> menu_otros ->

- -> opciones


-> opciones


= buscar_oro
{buscar_oro == 1:
~ lugares_oro_buscado += 1
}


{lugares_oro_buscado < 3:
{Sin tiempo que perder, te acercas a la orilla del río en esta zona e intentas otear el oro. En este área el río no es especialmente profundo, pero la fauna local podría hacer que la gente no se detuviera aquí mucho. Podría ser un buen escondite.|}

}

{lugares_oro_buscado > 2 and lugares_oro_buscado < 5:
{Un tanto cansad{sufijo_genero} de tanto buscar el oro, vuelves a acercarte a la ribera del Congo a ver si hay suerte. En fin, qué remedio. En este área el río no es especialmente profundo, pero la fauna local podría hacer que la gente no se detuviera aquí mucho. Podría ser un buen escondite.|}
}

{lugares_oro_buscado > 4:
{Ya hasta las mismísimas narices de buscar el oro, vuelves a asomarte por enésima por vez al río. Te entran los sudores fríos. ¿Y si el mapa era una invención? ¿Y si alguien lo ha encontrado ya y se lo ha llevado? Pero no hay nada seguro, no hay que perder la esperanza. En este área el río no es especialmente profundo, pero la fauna local podría hacer que la gente no se detuviera aquí mucho. Podría ser un buen escondite.|}
}




~ pasa_el_tiempo()

{Tras un buen rato buscándolo, abandonas. No parece que se encuentre por aquí. O al menos no eres capaz de verlo. Decides proseguir tu búsqueda por otro lado, para por lo menos descartar otras opciones.|}

{|Decides volver a buscar el oro por esta zona del río. Aunque ya has mirado, nunca está de más volver a mirar.}

{|Pero, no. No encuentras nada esta vez tampoco.}


{lugares_oro_buscado > 5:
-> encuentro_esquimal ->
}

-> opciones

= construir_refugio

Decides que después de una larga caminata, lo mejor es construir un refugio y descansar. Reúnes hojas y ramas, y tras un par de horas, logras montar una pequeña estructura donde podrías pasar la noche. 

-> opciones

= descansar_refugio_1

Al recostarte en el improvisado lecho, sientes que el cansancio te vence, pero algo en la quietud de la selva te perturba. Los sonidos nocturnos son distintos: no hay grillos, ni aves, ni el susurro del viento.

De repente, escuchas risas, suaves y entrecortadas, que parecen venir de todas partes. Te incorporas de un salto y sales del refugio a hurtadillas, pero en la oscuridad total de la noche no ves nada.



Tras aclimatar ligeramente tus ojos a la negrura total, alcanzas a distinguir una silueta humana que parece estar observándote fijamente. La silueta vuelve a reír y se desplaza unos metros a tu derecha. 

+ [Mantenerse quiet{sufijo_genero}]
-
Decides esperar antes de hacer ningún movimiento. La silueta, finalmente, se esconde entre la maleza y desaparece. No sabes cuales serían sus intenciones, pero parece claro que quería que supieras que te observaba.

Unas horas después, cuando ya ha amanecido, inspeccionas la zona que rondaba la siluta y descubres que había dejado una nota en un pergamino que ponía "Sé quién eres, {profesion}". Tendrás que medir tus pasos aún más a partir de ahora.



-> opciones

= descansar_refugio


{came_from(->descansar_refugio): Echas una cabezadita más en el refugio, que nunca está de más, hasta el amanecer.| Sacando partido al refugio que has construido en la zona, echas una cabezadita ahí para descansar hasta el amanecer.}

~ hora = 6

-> opciones

= beber_del_rio

Sedient{sufijo_genero} y agotad{sufijo_genero}, te acercas al río para beber. El agua cristalina parece tentadora, y al inclinarte para tomar un sorbo, sientes un alivio inmediato en la garganta. Sin embargo, algo extraño ocurre. La frescura del agua se transforma en una sensación pesada, como si estuvieras tragando algo más que agua. Te levantas rápidamente, pero una visión inquietante aparece en la corriente: tu reflejo.

El problema es que el reflejo no sigue tus movimientos. Observas tu rostro en el agua, pero la figura en la superficie sonríe mientras tú no lo haces. Intentas moverte, pero el reflejo se queda quieto, observándote con una mirada burlona y cada vez más grotesca. Lentamente, el reflejo comienza a moverse por su cuenta, caminando por la orilla del río, mientras tú sigues paralizado. Es como si una versión de ti mismo, deformada y malévola, hubiera escapado de tu propio cuerpo. Te entran sudores fríos.

A continuación, el reflejo decide tomar la iniciativa: comienza a moverse hacia ti, y poco a poco sale del agua. Para tu horror, contemplas como {articulo_indefinido} doble tuy{sufijo_genero} se muestra ante ti.

—Estoy hart{sufijo_genero} de este rol. Ya va siendo hora de que nos turnemos —dice tu doble.

+ [Huir]
+ [Esperar]
-

Paralizad{sufijo_genero} por el miedo, no puedes hacer nada mientras tu doble te agarra y te lanza con una fuerza sobrehumana al río. Te zambuyes dentro del Congo. Sigues sin poder controlar tu cuerpo.

+ [Huir]
-

A continuación, ocurre justo lo que tu doble deseaba. Mueve un brazo y tú no puedes evitar moverlo también. Mueve una pierna y lo mismo. Ya no eres dueñ{sufijo_genero} de tu cuerpo.

—¡Sí, sí! Por fin. Llevaba años deseando este momento. Tú quédate aquí.

Tu doble se aleja de tu vista, contra lo que no puedes hacer nada. Cuando desaparece completamente, abres los ojos y respiras con profundidad.

Estás en el refugio que antes construiste aquí. Todo ha sido un sueño. Un sueño muy real. Sin embargo, por algún motivo tienes la ropa mojada.

-> opciones

=== knot_6_5 ===
You are at position (6,5).

-> opciones

= opciones

+ [Observar las estrellas mientras anochece] -> mirar_estrellas
+ [Escuchar atentamente los sonidos de la selva] -> escuchar_sonidos
* [Tallar una marca en un árbol para recordar el camino] -> tallar_marca
+ [Go right] -> knot_6_6
+ [Go left] -> knot_6_4
+ [Go up] -> knot_5_5
+ [Go down] -> knot_7_5

= tallar_marca

Decides tallar una marca en un árbol para asegurarte de no perder el rumbo. Con tu daga, comienzas a grabar una sencilla cruz en la corteza. Sin embargo, al terminar, te das cuenta de que algo extraño ha ocurrido. La marca que has hecho empieza a cambiar, como si la madera misma estuviera viva. Las líneas que has trazado se extienden, formando un complejo símbolo que nunca antes habías visto.

Las líneas se retuercen, entrelazándose en patrones geométricos imposibles. Retrocedes, pero el árbol parece crecer a medida que el símbolo se expande. Las ramas se alargan y se inclinan hacia ti, como si el propio bosque intentara atraparte. Miras alrededor, y te das cuenta de que cada árbol cercano tiene marcas similares, todas diferentes, pero de alguna manera conectadas. Los símbolos brillan débilmente en la oscuridad, y una sensación de pánico te invade cuando comprendes que no fuiste tú quien talló esos símbolos. Fueron siempre parte de los árboles, esperando ser revelados.

-> opciones

= mirar_estrellas

La noche cae, y decides recostarte para observar las estrellas. El cielo despejado te muestra un firmamento inmenso, lleno de luces que titilan como si estuvieran enviándote mensajes secretos. Te relajas, pero pronto te das cuenta de que algo no está bien. Las estrellas parecen moverse lentamente, formando patrones que no reconoces. Al principio piensas que es solo una ilusión, pero luego las constelaciones mismas comienzan a cambiar de lugar.

El cielo nocturno, en lugar de ser un espacio estático, se retuerce y descompone como si alguien estuviera reorganizando las estrellas a voluntad. Los patrones se vuelven cada vez más intrincados y familiares. Te das cuenta de que lo que estás viendo es un mapa de tus propios pasos, tus movimientos por la selva, trazados en el firmamento. Y lo peor es que algunas estrellas comienzan a parpadear y desaparecer justo cuando se corresponden con los lugares en los que has estado. Es como si algo, o alguien, estuviera borrando tus huellas de la realidad misma.

-> opciones

= escuchar_sonidos

Te detienes un momento para escuchar la selva a tu alrededor. Al principio, solo oyes los ruidos normales: insectos, aves y el lejano rugido del agua. Pero después de unos minutos, los sonidos cambian. Lo que al principio parecían simples ruidos naturales se convierten en susurros, como si la selva estuviera hablándote. Las voces son incoherentes al principio, pero pronto comienzan a formar palabras.

"Te estamos observando", susurran entre las hojas. "Siempre lo hemos hecho". Los sonidos parecen provenir de todas direcciones, como si la selva estuviera viva y consciente de tu presencia. Intentas moverte, pero sientes que cada paso que das es vigilado. Los susurros continúan, aumentando de volumen hasta que se convierten en gritos dentro de tu cabeza. "No escaparás", rugen las voces en un coro ensordecedor.

-> opciones


=== knot_6_6 ===
You are at position (6,6).

-> opciones

= opciones

+ [Escalar una formación rocosa cercana para obtener una mejor vista] -> escalar_para_ver
+ [Go right] -> knot_6_7
+ [Go left] -> knot_6_5
+ [Go up] -> knot_5_6
+ [Go down] -> knot_7_6

= escalar_para_ver

Decides que la mejor forma de asegurarte de que vas en la dirección correcta es escalar una formación rocosa cercana. A pesar de lo empinado del terreno, consigues llegar a la cima. Desde allí, tienes una vista panorámica de la selva y del río serpenteante. Hacia el norte, justo en la distancia, ves la imponente cascada, rodeada de un halo de vapor. El paisaje confirma que estás a punto de llegar. Con renovada determinación, desciendes y retomas el camino, acercándote al lugar donde el río Congo nace en la cascada legendaria.

-> opciones

=== knot_6_7 ===
You are at position (6,7).
+ [Go right] -> knot_6_8
+ [Go left] -> knot_6_6
+ [Go up] -> knot_5_7
+ [Go down] -> knot_7_7

=== knot_6_8 ===
You are at position (6,8).
+ [Go right] -> knot_6_9
+ [Go left] -> knot_6_7
+ [Go up] -> knot_5_8
+ [Go down] -> knot_7_8

=== knot_6_9 ===
You are at position (6,9).
+ [Go left] -> knot_6_8
+ [Go up] -> knot_5_9
+ [Go down] -> knot_7_9

