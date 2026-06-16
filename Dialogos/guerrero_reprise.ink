=== midpoint ===

—No es nada personal, extranjer{sufijo_genero} — dice el nativo con el mismo portugués macarrónico de siempre.

Levantas los brazos mientras bostezas.
—¿Me estás traicionando?
—Yo prefiero llamarlo prevención de daños.

+ [Quejarte]
+ [Exigir explicaciones]
-
# CLEAR 

—¿Pero de qué estás hablando?
—En fin, supongo que te mereces una explicación. Mira, esto es muy sencillo. Eres una amenaza potencial bastante gorda. Nunca he acabado de fiarme de ti. Está claro que habrías intentado robar el oro a la mínima que hubieses podido.
—Eso son solo especulaciones. ¡Hicimos un trato! Estoy satisfecho con mi {trato_reparto} por ciento del oro. No quiero nada más.
—Que igualmente me sigue pareciendo demasiado. Mira nuestra causa. Luchamos por la libertad de nuestro pueblo. Pero a ti todo eso te ha dado igual.


- (opts)
* [Insistir en tu inocencia] -> agresivo
* [Implorar piedad] -> moralina
+ {agresivo or moralina} [Discutir] -> preliminar_debate 
 
 = agresivo
 
—¡Esto es lamentable! ¡Estás invirtiendo la carga de la prueba! 
Nbor se ríe. Los demás siguen serios y se miran entre ellos.
—Las cosas no funcionan así, me temo. Yo soy juez y jurado.
+ —Estás cometiendo un grave error[]. 
—No lo creo.
++ —Que sí[]. 
—Que no.
++ —¿Cómo puedes estar tan seguro?
—Lo estoy.
++ —Esa seguridad será tu perdición[].
—No, será tu perdición.
--
No puedes evitar mostrar tu rabia. 
—Increíble...
—Sois tod{sufijo_genero}s iguales. Nunca hay excepciones. No somos personas para vosotros. Me la habrías jugado a la que hubieses podido. A mí y a todo mi pueblo.

Lo miras en silencio. Notas que su desconfianza siempre ha sido total hacia ti.

-> opts

+ [—Soy pacifista]
—Creía que tras todo el tiempo que hemos pasado juntos verías que no busco problemas.
—Si de verdad no buscases problemas habrías puesto pies en polvorosa hace ya tiempo. 
++ —Eso no tiene que ver[.]
—¿Ah, no? Solo estás aquí por tu codicia.
++ —¿Y adónde habría ido?
—A cualquier otro sitio menos este, donde corres peligro mortal.
++ —No soy culpable de nada[].
—¡Ja! Hace falta valor para decir algo así.
--
—Está claro que no nos estamos entendiendo.
—Es que no hay nada que entender.
-> opts

= moralina

Intentas apelar a la amistad que os une.
—¿A esto hemos llegado? ¿Y qué pasa con todos los momentos que hemos pasado juntos?
—Eso no viene a cuento ahora. Tu culpabilidad está clara independientemente de lo que quieras contarme.
-> agresivo

 = preliminar_debate
 
 Bajas las manos y te acercas a Nbor, desafiante.
 —Vamos a ver, no me creo que ahora de la nada te hayas convertido en un guerrero sanguinario. 
 
 El valiente guerrero se estremece.
 —He estado practicando mucho mientras tú andabas ocupad{sufijo_genero} chapoteando por el río.
 —Y voy yo y me lo creo.

+ [Dar un paso hacia Nbor]
Te acercas más a Nbor.
 —¡No des un paso más!
+ [Quedarte quiet{sufijo_genero}]
Aguardas en silencio.
 —¿No vas a decir nada más?
-
 —Mira, ya conoces mi forma de actuar. Vamos a dialogar esto tranquilamente y seguro que llegamos a un entendimiento.
 —¡No! ¡Estoy harto de que uses tus sofismos para confundirme!
+ [—Espera un momento...]
+ [Darle la vuelta a la tortilla]
-
 —Si son solo sofismos no tendría que importarte escucharlos, ¿no? Al menos eso me debes por todo lo que hemos pasado juntos.
 
 
 Nbor sonríe y baja el arma. Hace un ademán para que los demás le imiten.
 —Está bien, extrañ{sufijo_genero}. Te voy a dar la oportunidad de hablar, pero quiero que sepas que estás perdiendo el tiempo.
—Eso ya lo veremos.
—Adelante, extranjer{sufijo_genero}, te escucho.

+ [Continuar] -> comienza_el_debate

= comienza_el_debate

~ aciertos_debate = 0
~ fallos_debate = 0

Empieza el debate, pero esta vez eres tú quien tiene que comenzar a hablar. Esta vez no será tan fácil como ir buscando contradicciones a lo que diga Nbor. Esta vez vas a tener que pensar bien cómo defender tu postura. 

¿Que cual es tu postura? Pues obviamente, defender por qué no debería matarte el amigo aquí y ahora. Ah, y que encima debería darte tu parte acordada del oro.  Poca cosa.


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

Te aclaras la garganta.

—Venga, extranjer{sufijo_genero}, no me hagas perder más el tiempo.


{inteligencia > 1 : Te pones a pensar. Tienes que decir algo. No te puedes quedar en blanco. Eso está claro.}

<> {inteligencia > 2 : En cualquier caso, tires por el argumento que tires, luego vas a tener que defenderte ante su réplica. Así que piensa cual crees que puede ser más defendible.}

{inteligencia > 3 : Ante la duda, piensas que su actitud ha sido desproporcionada hacia ti desde el principio. Puede que funcione si intentas recriminárselo.}


~ temp dice_oratoria = RANDOM(0, oratoria + 1)

+ [Exigir más tiempo para pensar]
—Vamos a ver, no me metas prisa que tengo mi vida en juego. Déjame un momento que me lo piense.
—¡Qué no tenemos todo el día! ¡No me hagas enfadar más! {dice_oratoria > 4 : Pero, en fin, te lo permito porque me lo has dicho con gracia.}

Ganar tiempo a veces puede funcionar, pero recuerda que para ganar el debate tendrás que pasar a la ofensiva en algún momento.



+ [Explicarle por qué eres de fiar]
—Creo que ya hemos pasado muchos momentos juntos, ¿no? Aquella vez cuando vino de visita el rey García, cuando tuve que pasar las pruebas aquellas con un lémur... ¿Alguna vez he actuado en contra de vuestros intereses?
—De momento no, pero sí que es cierto que más vale prevenir que curar...

Parece que no le has acabado de convencer. ¿Qué puedes responder a eso?

++ —Si quieres ganar una guerra tendrás que confiar en la gente[].
—Y, obviamente, también tendré que vigilar con especial ojo a posibles traidores. Tú, por ejemplo.
—¡Glups! ¡Estás tergiversando mis palabras!
—Creo que las he entendido perfectamente.
Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Pero gracias a tu labia has conseguido salvar los muebles.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

++ —Nunca me has dado el beneficio de la duda[].
—Eso tengo que reconocértelo, extranjer{sufijo_genero}. Pero tengo que decir en mi defensa que no he tenido una infancia fácil.
—Con perdón de generalizar, yo tampoco he tenido un viaje fácil por aquí, ¿no crees?
—¡Ja! Las has tenido canutas, eso es verdad.

Parece que has conseguido sacarle una sonrisa. ¡Vas por buen camino!
~ aciertos_debate += 1

<> {dice_oratoria > 3 : Y de hecho, tu elocuencia ha hecho que le impacte aún más.}

{ dice_oratoria > 4 : 
    ~ aciertos_debate += 1 
}




+ [Explicarle por qué no eres ninguna amenaza]
—Creo que ya hemos pasado muchos momentos juntos, ¿no? Aquella vez cuando vino de visita el rey García, cuando tuve que pasar las pruebas aquellas con un lémur... ¿Alguna vez he actuado en contra de vuestros intereses?
—De momento no, pero sí que es cierto que más vale prevenir que curar...

Parece que no le has acabado de convencer. ¿Qué puedes responder a eso?

++ —Si quieres ganar una guerra tendrás que confiar en la gente[].
—Y, obviamente, también tendré que vigilar con especial ojo a posibles traidores. Tú, por ejemplo.
—¡Glups! ¡Estás tergiversando mis palabras!
—Creo que las he entendido perfectamente.
Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Pero gracias a tu labia has conseguido salvar los muebles.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

++ —Nunca me has dado el beneficio de la duda[].
—Eso tengo que reconocértelo, extranjer{sufijo_genero}. Pero tengo que decir en mi defensa que no he tenido una infancia fácil.
—Con perdón de generalizar, yo tampoco he tenido un viaje fácil por aquí, ¿no crees?
—¡Ja! Las has tenido canutas, eso es verdad.

Parece que has conseguido sacarle una sonrisa. ¡Vas por buen camino!
~ aciertos_debate += 1

<> {dice_oratoria > 3 : Y de hecho, tu elocuencia ha hecho que le impacte aún más.}

{ dice_oratoria > 4 : 
    ~ aciertos_debate += 1 
}


+ {creatividad > 2} [Aportar información bélica europea]
—Tengo conocimientos de tácticas de guerrilla en Europa que te serían de especial ayuda. ¡Podría formar a tus tropas! ¿No crees que podría ser de gran utilidad?
—¿Pero tú tienes pensado quedarte a vivir aquí o qué?

++ —Sí[]. Vuestra causa me ha convencido, os apoyaré mientras dure vuestra guerra.
—No seas embustero. Si se ve a la legua que estás deseando poner pies en polvorosa a la mínima. Mira, no me tomes por tonto que me caliento...

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Pero gracias a tu labia no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}


++ —No[]. La verdad es que mi idea es pirarme cuanto antes de este continente. Pero estoy seguro de que podría formar a tus tropas en poco tiempo.
—¡Ja! Me gusta tu optimismo. Obviamente no es realista, pero sí que es verdad que podría aprovechar para preguntarte un par de cosillas... Quizás luego, si aún sigues con vida.

Bien, bien. Parece que estás consiguiendo convencerle para que te deje con vida. ¡Vas por buen camino!
~ aciertos_debate += 1

<> {dice_oratoria > 3 : Y de hecho, tu elocuencia ha hecho que le impacte aún más.}

{ dice_oratoria > 4 : 
    ~ aciertos_debate += 1 
}



+ {creatividad > 3} [Proponerte como tesorer{sufijo_genero}] 
—Ese oro, es mucho, ¿eh? Tienes que tener cuidado con como manejarlo.
—Ya, ¿y? ¿Adónde quieres llegar?
—Yo en Europa ya me he tenido que pelear largo y tendido con banqueros y usureros. Podría ofrecerte un par o tres de consejos financieros muy útiles para maximizar ese dinero... Si me dejas con vida.
—¡Ja! No tienes pinta de ser un gran inversor.
—Te sorprenderías. ¿Sabes lo que es un bien fungible? ¿O un apalancamiento?
~ aciertos_debate += 1
—La verdad es que no.

{dice_oratoria < 1 : —Lo siento, me está costando seguirte con tanta jerga. Mira, que me da igual todo eso. Sé cómo gastar este dinero.}

{dice_oratoria < 1 : Pese a que diste un buen argumento, esta vez no te supiste expresar bien.}
{ dice_oratoria < 1 : 
~ aciertos_debate -= 1
}

{dice_oratoria > 3 : —Pues debería interesarte. Puede marcar la diferencia entre construir un ejército de cien hombres o de mil hombres.}

{dice_oratoria > 3 : —Interesante... luego podemos retomar este tema.}

 {dice_oratoria > 3 : Has dado un buen argumento, y de hecho lo has explicado todo muy bien y con mucha elocuencia.}
{ dice_oratoria > 3 : 
    ~ aciertos_debate += 2 
}


-


+ [Continuar] -> argumento_2

= argumento_2

Parece que el guerrero sigue teniendo dudas. Te interrumpe antes de que puedas hablar.



{ fallos_debate > aguante: -> terminar_mal}

 {aguante - fallos_debate == 0: <> Tendrás que tener especial cuidado esta vez, no parece que puedas volver a equivocarte.}

 {aguante - fallos_debate == 1: <> Tendrás que tener especial cuidado esta vez, que es posible que no puedas continuar el debate si das un muy mal debate.}

{aguante - fallos_debate > 2: <> De momento vas bastante bien, puedes jugártela un poco a la hora de argumentar.}


—Mira, yo solo te digo una cosa. Mira todo este oro que hay aquí. Has llegado hasta aquí motivado por él, ¿verdad?
—Claro.
—Eres codicios{sufijo_genero}, extranjer{sufijo_genero}. ¿Qué te hace pensar que tienes derecho a coger una sola de estas monedas? ¿Eres consciente  acaso de dónde ha salido el oro?



{inteligencia > 1 : Te pones a pensar. Notas mucho resentimiento implícito en la pregunta. Será mejor contestarle sin rodeos.}

<> {inteligencia > 2 : Siempre está la opción de rechazar el oro a cambio de salvar tu vida, pero deberás atenerte a las consecuencias de tal trato.}

{inteligencia > 3 : Tu única opción para intentar conservar la vida y el oro puede que sea arriesgada. Deberás contestarle con osadía.}

~ temp dice_oratoria = RANDOM(0, oratoria + 1)


+ {creatividad > 3} [Reprocharle lo mismo a él] 
—¿Y tú no eres codicioso también? Podrías repartir el dinero entre las distintas tribus que han sufrido durante tantos años en el Congo. En cambio utilizarás todo para el beneficio de tu tribu. ¿Dónde está la diferencia?
—Mi causa es mucho más noble que la tuya.
—¿Y has preguntado a las demás tribus si consideran tu causa la más noble de todas?
—Comprendo tu punto de vista.
—Como llevo diciendo desde el principio, no somos tan distintos tú y yo.
~ aciertos_debate += 1

{dice_oratoria < 1 : Pese a que diste un buen argumento, esta vez no te supiste expresar bien.}
{ dice_oratoria < 1 : 
~ aciertos_debate -= 1
}
{ dice_oratoria < 1 : 
—No te pases de list{sufijo_genero}.
}
<> {dice_oratoria > 3 : Has dado un buen argumento, y de hecho lo has explicado todo muy bien y con mucha elocuencia.}
{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}


+ {creatividad > 2} [Hablar sobre el origen del dinero] 
—El dinero fue una forma de solucionar los problemas que tenía el trueque, en teoría. Al menos eso dicen en nuestro caso. Igual vosotros lo inventasteis por otro motivo.
—No te pases de list{sufijo_genero}, hablaba de este oro en concreto.
—Claro, este oro es producto de unos trueques que tuvieron lugar entre portugueses y congoleños. Trueques totalmente injustos para vosotros, no me cabe duda. ¿Pero qué tiene que ver el pasado aquí? ¿Acaso no es importante el futuro?
—Ahí tienes razón. 
~ aciertos_debate += 1

{dice_oratoria < 1 : Pese a que diste un buen argumento, esta vez no te supiste expresar bien.}
{ dice_oratoria < 1 : 
~ aciertos_debate -= 1
}
<> {dice_oratoria > 3 : Has dado un buen argumento, y de hecho lo has explicado todo muy bien y con mucha elocuencia.}
{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Aportar tu conocimiento sobre los portugueses]

—Sé muy bien que ese oro ha salido de manos portuguesas que huyeron del gobierno de García.
—¡Manos manchadas en sangre! No tenían derecho a ese oro en primer lugar. Con tratos abusivos o inhumanos. Totalmente indignos.


Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia no le ha sentado tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ (dinero_rechazado) [Rechazar el oro]

—¿Sabes qué? Te voy a sorprender. Tras sopesarlo mucho, he decidido que no quiero ni una pizca de ese oro. Todo para vosotros.
—¿En serio?
—¿Te parece que bromeo? Creo que tienes razón. A ti te será mucho más útil que a mí. 
—Por mi estupendo, aunque me parece sorprendente tu transformación. ¿Cómo fue?
Haces una mueca.
—Ha sido algo progresivo. Creo que he acabado entendiéndoos. Tenéis vuestros problemas, y este oro nunca tuvo nada que ver conmigo. Estoy convencid{sufijo_genero} de que lo habríais acabado encontrando sin mí, igualmente.
—Tus palabras te honran, extranjer{sufijo_genero}.

Diste un buen argumento.
~ aciertos_debate += 1

<> {dice_oratoria > 3 : Y de hecho has conseguido impactar a Nbor gracias a tu elocuencia.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Afirmar que nadie se enriquece haciendo el bien]

—Está claro que esa montaña de monedas de oro no ha surgido de hacer comercio justo. Ni esa ni ninguna. El dinero corrompe a las personas y nos hace cometer actos terribles.
—Sin duda. Pero no creo que sea solo por poseerlo, sino también por ansiarlo.

++ [Callar]

Asientes con la cabeza a sus palabras, sin añadir nada más. Diste un buen argumento.
~ aciertos_debate += 1



++ [Recomendarle que sea cuidadoso con el oro]

—Totalmente de acuerdo. Si vas a quedarte con todo ese dinero, más te vale tener cuidado.

Parece que esta última frase no le ha gustado a Nbor.
—¿Qué tenga cuidado yo? ¡Será posible! ¡No estás para dar lecciones!

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia no le ha sentado tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

-

+ [Continuar] -> argumento_3

= argumento_3

{ fallos_debate > aguante: -> terminar_mal}


 {aguante - fallos_debate == 0: <> Tendrás que tener especial cuidado esta vez, no parece que puedas volver a equivocarte.}

 {aguante - fallos_debate == 1: <> Tendrás que tener especial cuidado esta vez, que es posible que no puedas continuar el debate si das un muy mal debate.}

{aguante - fallos_debate > 2: <> De momento vas bastante bien, puedes jugártela un poco a la hora de argumentar.}


Nbor parece impacientarse.

—De acuerdo, Ezker. No podemos seguir así eternamente. Dame tu alegato final. Más vale que elijas bien tus palabras.

Suscribo lo dicho por Nbor. Ándate con cuidado. Esta será tu última bala.

{inteligencia > 1 : Te pones a pensar. Recuerdas como ha ido el debate hasta ahora, y sabes que Nbor necesita una respuesta contundente. }

{inteligencia > 2 : Y será mejor que no intentes soltar trolas. Te limitarás a la verdad.}

{inteligencia > 3 : Además, piensas que no es el momento de las ideas extravagantes.}


~ temp dice_oratoria = RANDOM(0, oratoria + 1)


+ {creatividad > 2} [Darle garantías] 

—Creo que tu gran preocupación se resume en que pueda ser una amenaza para ti a largo plazo. ¿Y si te ofrezco garantías de que eso no será así?
—¿Y cómo puedes ofrecerlas?
—Muy sencillo, pídele a uno de tus hombres que me acompañe hasta el puerto más cercano y me vea embarcar en algún galeón con destino en Europa. 
—Continúa.
—¿Cuánto tardaría en volver en ese caso? Aunque quisiera, seguramente tardaría más de un año. Tiempo de sobras para que utilices el oro para tus fines y deje de ser un problema.
—Muy inteligente, sí señor. Podría pedirle a Ndigl que te acompañase, que creo que ya te conoce.

Diste un buen argumento. ¡Enhorabuena!

~ aciertos_debate += 1
<> {dice_oratoria > 3 : Diste un buen argumento, y de hecho tus palabras han conseguido impresionarlo.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Unirte a su causa]
—Voy a darte un argumento de peso. Estoy dispuesto a unirme a vuestra lucha. Combatiré con vosotros para defender el Zurdú. Llegaré hasta el final.
—¿Estás de guasa? ¿Te crees que te necesitamos o algo? De todo lo que podrías decir, esto supera mis expectativas de estupidez blanca.

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}


+ {creatividad > 3} [Preguntarle qué tal está] 

—Antes de contestarte, ¿cómo te encuentras?
—¿Yo? Deberías preocuparte por ti mismo.
—Te noto bastante tenso. ¿Es posible que todo esto te esté superando y te lo estés tomando demasiado en serio?

Nbor suspira.
—Mira, aquí delante de mis hombres tampoco puedo entrar en detalles, pero sí es cierto que estoy bajo una presión continua. Tengo que mostrarme fuerte e inquebrantable en todo momento, no puedo mostrar ninguna flaqueza. Es agotador.
—Grandes mujeres y hombres hacen gestas magnánimas. Mostrar clemencia también podría ser inspirador para tu gente.
—Bien visto, bien visto. Eres buen{sufijo_genero}, Ezker.

{dice_oratoria < 1 : Bien dicho.}
~ aciertos_debate += 1
<> {dice_oratoria > 3 : Diste un buen argumento, y de hecho tus palabras han conseguido impresionarlo.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Proponer que emigren]
—Sientes que aquí te rodean los enemigos, ¿no? Los congoleños, los portugueses... Incluso yo sigo siendo una amenaza potencial, según tú.
—Sí, es un buen resumen.
—¿Y no hay una solución fácil que nos permite estar todos felices?
—¿Ah sí? ¿Y cuál es?
—Muy fácil, con todo el oro que hay ahí, toda vuestra tribu podría emigrar a tierras más prósperas y pacíficas.
—¿Propones que huyamos? ¡Qué falta de honor! ¡Me insultas con la idea!

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Afirmarle que puede estar tranquilo]
—Mira, yo no quiero líos con nadie. Creo que lo he demostrado con creces todo el tiempo que llevo aquí. ¿Cuál crees que es mi gran plan?
—No lo sé, dímelo tú.
—No te fiarás de mi palabra pero, ¿y si le pides a ese adivino, a Ndigl, que prediga lo que haré? Seguro que te tranquiliza lo que ve.
—A ver, Ndigl es majo, pero sus predicciones son de todo menos fiables.
—Bueno, yo creo que...
—¿Un momento? ¿Tú te lo has creído?

++ —Sí[].
++ —No[].
--
—Ah, ya creo que sí. ¡Madre mía! ¡Pero si eres {articulo_indefinido} pardill{sufijo_genero}! Y yo preocupándome por ti. Está claro que no eres ninguna amenaza.

No ha ido como esperaba pero parece que has logrado convencer un poco más a Nbor. ¡Enhorabuena!

~ aciertos_debate += 1
<> {dice_oratoria > 3 : Y de hecho lo has explicado todo tan bien que  tus palabras han conseguido un especial impacto.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

-

+ [Continuar]
-

{aciertos_debate > 2:
 -> terminar_bien
 - else:
 -> terminar_mal
}


= terminar_bien

Nbor te mira dubitativo.
—Joder, lo has vuelto a hacer, Ezker. Si es que tendría que haberme hecho caso y no haberte dejado hablar. ¿Ahora qué hago yo?
—No deberías sentirte mal por tener más información. Ahora podrás actuar con mayor conocimiento de causa.
—Bonita forma de decir que si te mato ahora lo lamentaré el resto de mi vida. Mira, hagamos una cosa. Márchate de aquí corriendo y no mires atrás. En el Zurdú, habla con Ndigl y pídele un barco.
 —Un barco, entiendo.
  —Sí, uno que te baste para llegar al puerto seguro más cercano. A partir de aquí ya no eres asunto mío. Eso sí, no quiero volver a verte ni en pintura por aquí.
—Ha quedado claro. Sin embargo, queda un tema por tratar...
 —¿Cuál?
 +  —¿Qué pasa con mi parte del oro?
 { dinero_rechazado: -> terminar_mal}
 {aciertos_debate < 4: -> terminar_mal  }
 —¡Ag, está bien! Sabes como forzar las negociaciones al límite, ¿eh? Coge tu {trato_reparto} por ciento y mételo en esa bolsa de ahí. Tienes un minuto.
 Con la bolsa en la mano y el corazón aceleradísimo, recoges lo poco que cabe del oro en la bolsa tan rápido como puedes. No es suficiente para cubrir tu parte acordada, pero tendrá que bastar.
 
 +  —Nada, olvídalo.
  —Ya imaginaba.
-
—Pese a todo, sigues siendo un buenachón, Nbor. ¡Tienes madera de líder! Al Zurdú le irá bien contigo.
—Anda, cállate antes de que cambie de opinión. Chicos, dejadle pasar.

Comienzas a caminar de vuelta hacia el Zurdú. Sabes que serán tus últimos pasos por el Congo, pase lo que pase. Te despides con un gesto de Nbor y sus hombres.
 —Adiós, Nbor.
—Adiós, aventurer{sufijo_genero}.


+ [Continuar] -> adios_al_congo

= terminar_mal 

Notas que has colmado el vaso. Nbor ya está harto. Ves que ya se ha cansado de oír tu palabrería. De pronto, con un rostro furioso, vuelve a apuntarte con su espada.
—Mira, ya está bien. No lo pongas más difícil de lo que ya es. Está claro que esta situación solo tiene un final posible.
—¡No! ¡Por favor, recapacita!
—¡Hacen falta sacrificios para salvar el Zurdú! ¡Y tú vas a ser el primero!

Intentas protegerte inútilmente con tus brazos mientras el guerrero se abalanza a ti con su espada. Notas un dolor letal a medida que clava su espada en tu pecho.

La sangre brota sin parar de ti. Las cosas pintan mal. 
—Ojalá hubiera podido expresarme mejor...

Caes al suelo, inerte. 

Madre mía, vaya asco de final. ¿Toda esta historia para acabar así? Ni hablar. Seguro que no te he entendido bien en algún punto. ¿Y si me lo vuelves a contar?


+ [Volver a probar] -> comienza_el_debate
