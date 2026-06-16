=== primer_encuentro_zurdules ===

+ [Continuar]
-

# CLEAR

—Identifícate, extranjer{sufijo_genero} — dice el nativo en un acento portugués macarrónico.

Levantas los brazos instintivamente.
—Solo soy {articulo_indefinido} españolit{sufijo_genero} perdido debido al naufragio de su barco... Prometo que no causaré problemas.
—Lo siento, pero no es tu día de suerte. Tengo órdenes claras de matar a todos los blanquitos que vea.

- (opts)
* [Mostrar agresividad] -> agresivo
* [Lloriquear] -> moralina
* [Mentirle] -> mentir
+ {agresivo or moralina or mentir} [Discutir] -> preliminar_debate 
 
 = agresivo
 
—No tengo intención de ser aniquilad{sufijo_genero}. Vengo en paz, pero me defenderé si es necesario.
—¿Defenderte? Los que vienen a estas tierras pensando que pueden luchar contra nosotros acaban muertos. Mide bien tus palabras, extranjer{sufijo_genero}.

+ [—Deja que me vaya] 
—Solo me defenderé si soy atacad{sufijo_genero}. Si permites que me marche, no tendrás que preocuparte por mí.
—No tengo razones para dejarte ir. No me importa si no quieres luchar, nuestra orden es eliminar a los extranjeros.
++ [Intentar ser diplomátic{sufijo_genero}]
—Entonces, ¿qué necesitaría hacer para demostrar que no soy una amenaza?[]
—¡Ja! Eso te toca pensártelo a ti solito.
-> opts
++ [Apelar a la utilidad]
—Soy más útil viv{sufijo_genero} que muert{sufijo_genero}. Si me matas, no obtendrás nada de mí. 
—¿Útil? ¿Qué podrías ofrecerme? Hemos escuchado muchas promesas vacías de hombres como tú.
+++ [Cabrearse]
—¿Pero qué mosca te ha picado conmigo?
—Nada personal, solo obedezco órdenes.
-> opts

+ [—Soy pacifista]
—No estoy buscando problemas, pero no me quedaré aquí esperando a ser asesinad{sufijo_genero}.
—Entonces tendrás que luchar. No mostraré piedad a alguien que se resiste.
++ [Intentar desarmar al nativo y escapar] Intentas desarmarlo por sorpresa, pero el nativo te supera en fuerza y habilidad. Rapidamente te inmoviliza, quedándote en una situación mucho más precaria que antes.
-> opts

= moralina

Intentas apelar a su sentido de justicia: 

—Yo también he sido víctima de extranjeros. Vine aquí para escapar de ellos.
—¿Víctima de extranjeros? Es difícil de creer viniendo de alguien con la piel tan blanca. ¿Qué pruebas tienes de eso?

+ [Soltar una trola]
—Mi gente fue atacada y esclavizada por invasores. Solo busco refugio y un nuevo comienzo.
—Refugio… Hemos dado refugio antes, pero los refugiados también pueden traer problemas. ¿Por qué deberíamos confiar en ti?

++ [—Seré de ayuda]
—Puedo ayudarte a evitar que otros extranjeros se acerquen a tus tierras.
—Eso es interesante. Si realmente puedes hacer eso, quizás puedas sernos útil.

++ [—Tengo información valiosa]
—Si me ayudas, te puedo advertir sobre los peligros que enfrentan las comunidades locales.
—Advertencias no bastan. Necesitamos acción, no solo palabras.

Parece que por ese camino no dará su brazo a torcer.

+ [—Eres un hipócrita]
—Si me matas, estarías repitiendo lo que los invasores han hecho conmigo.
—Hablas con valentía, pero nuestras órdenes son claras. No podemos permitir que los extranjeros continúen dañando estas tierras.
++ [—Llévame ante los tuyos]
—Al menos permíteme explicarme ante más de uno de tus hombres. No soy lo que crees.
—¿Más de mis hombres? No será necesario, yo me basto y sobro para decidir si tus palabras son dignas de confianza.
-
-> opts

 = mentir
 
 —No soy una amenaza, solo soy {articulo_indefinido} viajer{sufijo_genero} que busca conocer estas tierras.
 —¿Viajer{sufijo_genero}, dices? Muchos han dicho lo mismo antes de que nuestros pueblos fueran esclavizados. ¿Por qué debería creerte?
 
 + [—Créeme]
 —Soy diferente. No vengo en nombre de ningún imperio. Solo busco aprender.
—Aprender, dices… Los que han venido antes también hablaron de 'aprendizaje', pero trajeron destrucción. ¿Qué puedes ofrecer a mi pueblo?
++ [Hablar de tu oficio, con sinceridad]
{ profesion == "caballer" + "{sufijo_genero}" :
 —Tengo habilidades que pueden ayudarte a proteger a tu gente. Puedo enseñarte tácticas de defensa.
—¿Tácticas de defensa? Nuestras tierras han sufrido por culpa de extranjeros que traen armas y guerras. ¿Por qué confiaría en ti?"
}
{ profesion == "mercader" :
—Tengo conocimientos sobre navegación y comercio que podrían beneficiar a tu pueblo.
—¿Comercio? El comercio con los extranjeros nos ha traído esclavitud y violencia. No veo cómo podrías ser diferente.
}
{ profesion == "filósof" + "{sufijo_genero}" :

 —Te ofrezco conocimientos, no armas. Lo que aprendí en mis viajes podría ayudarte a protegerte mejor.
—Si realmente tienes algo útil que enseñar, podrías salvar tu vida. Pero te advierto, mi paciencia es corta. Otros como tú han intentado tomarme el pelo y no ha acabado bien para ellos.
}
{ profesion == "pagan" + "{sufijo_genero}" :

 —Tengo conocimientos avanzados sobre múltiples religiones europeas bastante en desuso. De hecho, yo mismo soy adorador de Júpiter.
—¿Y eso de qué carajo me sirve? Desde luego, a veces me encuentro con cada bicho raro.
}


+++ [Decir que tú eres distint{sufijo_genero}]

—No todos los extranjeros son iguales. Mi intención es ayudar, no molestar.
{ profesion == "pagan" + "{sufijo_genero}" : —No, no, si ya me ha quedado claro que eres alguien muy extraño.| —Eso lo veremos. De momento me cuesta creerte.}
-
+ [—Te lo juro]
—Mi viaje no tiene fines comerciales ni militares. Solo quiero sobrevivir y seguir adelante.
—Sobrevivir... Aquí, sobrevivir significa aliarse o morir. Si no estás con nosotros, entonces podrías ser un enemigo.

++ [—Soy pacífic{sufijo_genero}]
—No tengo intención de causar problemas. Si me permites continuar, me marcharé pacíficamente.
—Lo siento, sigues sin darme motivos para ayudarte.

El guerrero sigue cerrado de mente.
 - -> opts
 
 = preliminar_debate
 
 —Esto no está yendo a ningún lado. No haces más que hablar conmigo, de lo que deduzco que tampoco tienes ganas de matarme. ¿Acaso has matado alguna vez?

 El guerrero titubea por primera vez.
 —No... ¡No es asunto tuyo!
 —Pero no lo niegas. Bien, ¿qué te parece si empezamos a mirar la situación desde otro punto de vista? Intenta darme motivos por los que tienes que matarme, y yo intentaré defenderme. La carga de la prueba cae en el proceso penal y tal y cual...
 —Um, eres muy extrañ{sufijo_genero}, extranjer{sufijo_genero}. 
 El guerrero baja el arma por primera vez, y continúa:
—Pero debes entender mis motivos.
—Te escucho.

-> comienza_el_debate

= comienza_el_debate

~ aciertos_debate = 0
~ fallos_debate = 0

Bien, parece que ahora va a empezar una suerte de debate en el que está en juego tu propia vida. Recuerda pensártelo dos veces antes de contestar al guerrero.

No puedo ayudarte a debatir, pero sí recordarte tus opciones. Por lo que me has contado de ti, creo que tan solo podrás permitirte
<> { 
  - aguante == 1: 
  un fallo.
  - aguante == 2: 
  dos fallos.
  - aguante == 3: 
  tres fallos.
  - else: 
  cuatro fallos.
}
<> Te iré recordando cuantos fallos puedes permitirte. Dicho esto, vamos al lío.



+ [Continuar] -> argumento_1

= argumento_1


—Extranjer{sufijo_genero}, solo me dedico a seguir las leyes del rey que nos ha tocado. Que tampoco son mucho mejores que las vuestras, por cierto.

{inteligencia > 1 : Te pones a pensar. El guerrero ya está vacilando mucho a la hora de cumplir órdenes, lo que parece indicar que no tiene muchas simpatías por el rey.}

<> {inteligencia > 2 : En cualquier caso, lo que está claro es que tampoco tiene simpatía por los europeos, así que tiene pinta de que será mala idea intentar buscar su compasión.}



~ temp dice_oratoria = RANDOM(0, oratoria + 1)



+ [Apelar a la culpa que sentirá por matar]
—Pero si acabas con un inocente, cargarás para siempre con el peso de su muerte; ¿realmente vale la pena vivir con esa culpa?
—¿Y yo qué sé si realmente eres inocente o no? La gente como tú solo nos ha causado desgracias... {dice_oratoria > 3 : Pero, en fin, supongo que no hay que prejuzgar.}

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Pero gracias a tu labia has conseguido salvar los muebles.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Cuestionar la moralidad de su rey]
—La verdadera lealtad al rey no debería exigir convertirte en un asesino sin miramientos.
—Tienes razón en que el rey García es horrible. De hecho, ni siquiera lo considero mi rey.
~ aciertos_debate += 1

Enhorabuena, parece que diste un buen argumento.
<> {dice_oratoria > 3 : Y de hecho, tu elocuencia ha hecho que le impacte aún más.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ {creatividad > 2} [Destacar que los dos sois extranjeros]
—Tú también sufres la tiranía de García. Si más guerreros de tu pueblo se atrevieran a elegir el bien por encima del miedo, quizás estos tiempos oscuros ya habrían terminado.
—¿A ti qué te hace pensar que no soy congoleño?
—Esa armadura, el escudo de armas que llevas pintado... Te delatas tú solo.
—Eres... observador. En fin, admito que he pensado lo mismo que tú muchas veces. Pero hay mucha cobardía en mi pueblo.
~ aciertos_debate += 1

Diste un buen argumento. 
<> {dice_oratoria > 3 : Y de hecho lo has explicado todo muy bien y con mucha elocuencia.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}


-


+ [Continuar] -> argumento_2

= argumento_2

Parece que el guerrero sigue teniendo dudas. Escuchas atentamente su siguiente argumento.



{ fallos_debate > aguante: -> terminar_mal}

 {fallos_debate == 1: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado una vez.}

 {fallos_debate == 2: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}

{fallos_debate == 3: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}


—No te conozco, pero los blancos lleváis décadas esclavizando con nuestra gente. Os odio.



{inteligencia > 1 : Te pones a pensar. Su rencor hacia los europeos es evidente. No servirá de nada intentar contestarle con un "y tu más".}

<> {inteligencia > 2 : Puede que lo más sencillo sea tragarse el sapo y admitir que la esclavitud es el gran pecado de tu civilización.}

~ temp dice_oratoria = RANDOM(0, oratoria + 1)

+ {creatividad > 2} [Criticar su esencialismo] 
—Oye, oye. Estás metiéndonos a todos en el mismo saco. Creo que es fácil entender que por ahí nunca llegaremos a buen puerto, ¿no?
—Pues también tienes razón.
—Claro, es mejor no comenzar un debate con generalizaciones. ¿Cómo puedo hablar yo en nombre de todos los blancos?
—Sí, es verdad. No sería justo para ti.
~ aciertos_debate += 1

{dice_oratoria < 1 : Pese a que diste un buen argumento, esta vez no te supiste expresar bien.}
{ dice_oratoria < 1 : 
~ aciertos_debate -= 1
}
<> {dice_oratoria > 3 : Has dado un buen argumento, y de hecho lo has explicado todo muy bien y con mucha elocuencia.}
{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Afirmar que no has esclavizado a nadie]

—No hablas por mí. Yo nunca he esclavizado a nadie.
—¡Solo faltaría! De verdad, me estás enfureciendo cada vez más.

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia no le ha sentado tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Darle la razón]

—Tienes toda la razón. Sencillamente, la esclavitud es un vicio horrible de mi sociedad. 
—Por fin hablamos el mismo idioma. Siempre me alegra ver a {articulo_indefinido} blanquit{sufijo_genero} admitiendo lo evidente.

Diste un buen argumento.
~ aciertos_debate += 1

<> {dice_oratoria > 3 : Y de hecho has conseguido impactar al guerrero gracias a tu elocuencia.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Recriminar que ellos también esclavizan]

—Te recuerdo que vosotros también os beneficiais de la trata de esclavos.
—Yo personalmente no. 
Palideces.
—Ya, pero...
—¿Te crees que me va a convencer de algo que me recuerdes que nos habéis corrompido?

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia no le ha sentado tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ (primera_distracion) [Distraerle]
—Perdona, ¿puedo comentarte lo bonito que tienes el escudo? Se nota que lo cuidas.
—Esto, sí... Pero lo que te estaba diciendo...
—Ya, es que me tiene impresionado. Y tu espada, también. Es de muy buena calidad. ¿Sabes el nombre de quién la ha fabricado?
El guerrero sonríe.
—Estoy orgulloso de decir que fue mi padre. Ahora blando su espada con orgullo.
—No me extraña, es una noble espada.
—Sin duda.

Parece que has conseguido distraerlo. La distracción es una buena técnica cuando no sabes qué contestar. Conseguirás pasar a otra pregunta sin penalizaciones, pero sin aciertos.

-

+ [Continuar] -> argumento_3

= argumento_3

{ fallos_debate > aguante: -> terminar_mal}

 {fallos_debate == 1: Tendrás que tener especial cuidado esta vez, que ya te has equivocado una vez.}

 {fallos_debate == 2: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}

{fallos_debate == 3: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}


El guerrero prosigue con su tercer argumento.

—Es que no te conozco de nada. Eres solo un inmigrante en mis tierras.

{inteligencia > 1 : Te pones a pensar... Todo sería más sencillo si ya os conocierais. Obviamente ahora ya es tarde para intimar. }

{inteligencia > 2 : Y será mejor que no te pongas a mencionar que la inmigración ha sido históricamente beneficiosa. Para él, vuestra aparición aquí no ha sido más que un quebradero de cabeza.}


~ temp dice_oratoria = RANDOM(0, oratoria + 1)

+ {creatividad > 2} [Decirle que en cualquier caso eres humano] 
—La empatía y el respeto no deberían depender de nacionalidades o de conocernos de antemano. Todos somos humanos.
—Interesante reflexión. Tengo que reconocer que me cuesta de creer viniendo de alguien con tu tono de piel, pero no te negaré la afirmación.

{dice_oratoria < 1 : Diste un buen argumento, pero no te supiste expresar bien.}
~ aciertos_debate += 1
<> {dice_oratoria > 3 : Diste un buen argumento, y de hecho tus palabras han conseguido impresionarlo.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [A conocerse mejor]
—Pues eso tiene fácil arreglo. Podemos conocernos mejor. Si quieres te explico dónde nací o a qué se dedicaban mis padres...
—¿Te crees que eso me interesa? Guarda tus anécdotas para los tuyos.
~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Mencionar la historia]
—La historia muestra que la convivencia y la paz se construyen reconociendo que las diferencias culturales nos enriquecen, no nos dividen.
—¿Es eso cierto? Hasta donde yo sé, únicamente os habéis dedicado a saquear, invadir y usar la violencia con todo aquel que no tenga el mismo color o religión que vosotros.
—Ya, bueno...

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Esgrimir que puedes ser de utilidad]
—Los extranjeros traen nuevas perspectivas y contribuyen a la riqueza cultural y social de cualquier tierra. No sabes qué podría ofrecerte que sea de beneficio tuyo.
—Eso es muy cierto. Es de las cosas más sensatas que has dicho.

Diste un buen argumento. ¡Sigue así!

~ aciertos_debate += 1
<> {dice_oratoria > 3 : Y de hecho lo has explicado todo tan bien que  tus palabras han conseguido un especial impacto.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Lo que importa es el futuro]
—El hecho de que nuestras vidas se hayan cruzado significa que existe una oportunidad para que nos conozcamos y nos entendamos. Da igual que nos acabemos de conocer.
—Ya, ¿pero quién me garantiza que si te dejo libre no me matarás a la primera de cambio?

++ [Es una cuestión de fe]
—No puedo contestar a eso. Tendrás que confiar en mí del mismo modo que yo ahora estoy confiando en ti.
El guerrero medita un segundo.
—¿Sabes qué? A la mierda, me parece justo.

~ aciertos_debate += 2

Tu mensaje ha conseguido encajar especialmente bien. ¡Enhorabuena!
++ [Créeme]
—Confía en mí, tienes mi palabra.
—¿Y de qué me sirve a mí tu palabra? Eres un tipo raro.
El guerrero medita un segundo.
—¿Sabes qué? Puede que sí seas de utilidad. Puede. Estoy pensando en algo...
—¿El qué?
—De momento, déjemoslo ahí.
~ aciertos_debate += 1
++ [Voy desarmado]
—No llevo ningún arma. ¿Cómo podría atacarte?
—Pues consiguiéndola luego. ¿De verdad me crees tan estúpido? ¡Eres un embustero!
~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

+ {not primera_distracion} [Distraerle]
—Perdona, ¿puedo comentarte lo bonito que tienes el escudo? Se nota que lo cuidas.
—Esto, sí... Pero lo que te estaba diciendo...
—Ya, es que me tiene impresionado. Y tu espada, también. Es de muy buena calidad. ¿Sabes el nombre de quién la ha fabricado?
El guerrero sonríe.
—Estoy orgulloso de decir que fue mi padre. Ahora blando su espada con orgullo.
—No me extraña, es una noble espada.
—Sin duda.

Parece que has conseguido distraerlo. La distracción es una buena técnica cuando no sabes qué contestar. Conseguirás pasar a otra pregunta sin penalizaciones, pero sin aciertos.

-

+ [Continuar]
-

{aciertos_debate > 1:
 -> terminar_bien
 - else:
 -> terminar_mal
}


= terminar_bien

El guerrero se rasca la cabeza.
—Pues lo cierto es que me has convencido, extranjer{sufijo_genero}.
No puedes evitar sorprenderte.
—¿Ah sí? Quiero decir... Si ya te lo decía yo.
—Tienes un piquito de oro. Eso te ha salvado la vida esta vez. La próxima vez que nos veamos no seré tan indulgente. Quiero que sepas la suerte que tienes.
—Lo entiendo, lo entiendo. Gracias, pero, ¿estarás bien?
—Aquí no hay más testigos que nosotros dos. Mientras tú no abras la boca, aquí no ha pasado nada. ¿Entendido?
—¡Totalmente!

El guerrero comienza a andar, alejándose de ti.
—Adiós, extranjer{sufijo_genero}. Vigila tus pasos.

Vuelves a quedarte sol{sufijo_genero}.

+ [Continuar] ->->

= terminar_mal 


El guerrero enfurece.
—¡Basta de tu palabrería! ¡Jamás conseguirás convencerme de que no cumpla con mi deber! 
Intentas protegerte inútilmente con tus brazos mientras el guerrero se abalanza a ti con su espada. Notas un dolor letal a medida que clava su espada en tu pecho.

La sangre brota sin parar de ti. Las cosas pintan mal. 
—Ojalá hubiera podido expresarme mejor...

Caes al suelo, inerte. 

Espera un momento, ¿seguro que es así como acaba esta historia? Creo que me has explicado algo mal de como fue esta discusión con el guerrero. ¿Y si me lo vuelves a contar?


+ [Volver a probar] -> comienza_el_debate
