
=== encuentro_esquimal ===

* [Darle la espalda al río]
-

# CLEAR

Furios{sufijo_genero} y decepcionad{sufijo_genero}, decides darle la espalda al río literal y figuradamente. Dónde demonios estará ese oro.

De pronto, lo que parece un esquimal se presenta delante de ti. Vestido con ropa de piel, claramente para climas mucho más fríos que este. Parece desorientado, y encima se queda bastante perplejo ante tu presencia, como si fueras tú {articulo_definido_singular} rar{sufijo_genero}.


+ [—¿Qué coño?] 
+ [—Esto es raro]
+ [—¿Qué te pasa?]
+ [—Estoy soñando...] 
-
Expresas incredulidad.
—Esto debe ser una alucinación. ¿Como puede estar este señor aquí en el Congo, tan lejos de Laponia o Groenlandia o de donde sea que viene?
El supuesto esquimal, ofendido, replica.
—¡No soy una ilusión! Soy de carne y hueso, igual que tú. Y debes saber que tengo motivos muy buenos para ir vestido. Sí, señor.

+ —Sorpréndeme[].
+ —Di[].
-
—Soy adivino...
—Empezamos bien.
—Sí, eh... ¿me dejas acabar? Gracias. Pues sí, soy adivino. Desde pequeño siempre he tenido fuertes conexiones espirituales.
El hombre identificado como esquimal se quita la capucha. Ves que su color de piel es negro como el carbón, así que esquimal no será realmente.
—Ah, vale, veo que no eres un extranjero.
—Habló, tú sí que eres {articulo_indefinido} extranjer{sufijo_genero}. Por tu acento macarrónico portugués, deduzco que serás... ¿de España?
—Has acertado. Pero todavía no me has explicado porqué vas así vestido ni qué tiene que ver eso con la adivinación.

El adivino comienza a abanicarse con la mano. Está asado de calor cual pollo.
—Lo he visto en mi orbe de cristal... Una gran nevada vendrá y sepultará toda la región... El río Congo congelado... Es inevitable.

+ —Pues no tiene pinta[].
+ —¿Estás seguro?
-

—Ya, ya. Ya me he dado cuenta. Es que la cosa tiene su miga. En mi orbe vi que esta nevada sería repentina. Me iría a dormir una noche tan tranquilo y a la siguiente ¡plaf! Todo nevado.
—Y no sabes qué noche será.
—¡Exacto! Así que, por si acaso, le compré a unos comerciantes estas ropas, y ahora cada noche me voy a domir con ellas puestas por si acaso.

+ —Eso es ridículo[].
+ —¿Y vas a estar toda la vida así?
-
Se le ruboriza un poco la cara al adivino. ¿Es que le ha hecho gracia algo o qué? Te estás poniendo nervios{sufijo_genero} escuchando sus palabrerías. Nuncas has sido muy supersticios{sufijo_genero}.
—A ver, idealmente usaría mi orbe para intentar precisar más mis detalles. Nunca he fallado con una predicción, te lo juro. 
—Tendrías que ser el meteorólogo más bien.
—¿Y eso qué es? En fin, pues la cosa es que... Tiene gracia, verás.
Empieza a sonreír. Este tío es tonto.
—Es que he perdido mi orbe de adivinación. Sin él no puedo trabajar, verás.
+ [—Qué pena]
+ [—Adiós]
-
—Una historia muy emocionante. En fin, tengo cosas que hacer, así que adiós.
Mientras te alejas del adivino, este hace un último comentario.
—Oye, si te encontrases mi orbe por casualidad, ¡Por favor! ¡Hazmélo saber! Estoy en Zurdú, llevo viviendo ahí las últimas semanas. ¡Por favor, es muy importante!
—Sí, sí, lo que tú digas.

Pierdes de vista al adivino falso esquimal y vuelves a ensimismarte en tus pensamientos. {orbe_carmesi: Por un instante recuerdas que ya has encontrado el dichoso orbe carmesí, pero te da exactamente igual el idiota ese.} Lo importante aquí es que la búsqueda del oro ha sido un fracaso total. ¿Y ahora cómo lo vas a hacer para regresar a casa siquiera?

Ante la negatividad que te inunda, concluyes que ha sido un día muy largo. Buscas refugio donde puedes en medio de la maleza y decides cerrar los ojos.

+ [Dormir] 
-

Tras dormir unas horas, te despierta un frío intenso. Estás cubiert{sufijo_genero} sobre un manto de aguanieve, como había predicho el chiflado ese. No es una gran nevada, pero sin duda caen copos de nieve y la temperatura ha caído drásticamente.

+ —¡Increíble!
+ —¡Tenía razón!
-

Una idea loca se te pasa por la cabeza. Si ese tío es un adivino... {orbe_carmesi: Si le das el orbe que ya has encontrado | Si encuentras ese orbe carmesí del que hablaba } podrías luego pedirle que adivinase donde se encuentra el oro. No parece una idea muy científica, pero es lo único que se te ocurre.


Con la nieve ya totalmente derretida, emprendes tu nueva misión: conseguir la ayuda del adivino. Recuerdas que dijo que estaría en Zurdú, al menos durante un tiempo.


+ [En marcha] ->->


= preliminar_debate
 
 
 —Espera un momento. ¿Podemos hablarlo con calma? Estoy convencido de que podemos llegar a un entendimiento.
 Estas desesperado por obtener cualquier pista del oro por pequeña que sea. Ya has llegado muy lejos, no te importa mentir si hace falta.
—Creo que eres tú el que no entiende la gravedad de lo que podría llegar a pasar si revelo una información tan delicada. 
—Bien, pues explícamelo.


+ [Continuar] -> subida_de_nivel ->

-> comienza_el_debate

= comienza_el_debate

~ aciertos_debate = 0
~ fallos_debate = 0

Empieza otro debate. Recuerda pensártelo dos veces antes de contestar al adivino.

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


—Como ya he mencionado, mis predicciones son infalibles.  Habrá una gran cantidad de muerte y destrucción en mi querida Zurdú si ese oro es descubierto.


{inteligencia > 1 : Te pones a pensar. El adivino parece muy seguro de sus palabras, pero ya has visto de primera mano que sus predicciones no son siempre lo que parecen. }

<> {inteligencia > 2 : En cualquier caso, tampoco puedes ponerte a discutir los detalles terrenales con alguien dedicado a estos asuntos astrológicos. }



~ temp dice_oratoria = RANDOM(0, oratoria + 1)



+ [Criticar su determinismo]
—Puede que hayas acertado otras veces, pero eso no es garantía de que tengas razón.
—Ya... A ver, entiendo lo que dices, pero al final ese miedo en el cuerpo queda.


{dice_oratoria > 3 : —Ese miedo tiene un nombre, y se llama sesgo de confirmación.}
{dice_oratoria > 3 : —¡Anda! Pues nunca me lo había planteado.}

Enhorabuena, parece que diste un buen argumento.
<> {dice_oratoria > 3 : Y has conseguido rematarlo con una frase de peso..}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}



+ [Apelar a la estadística]
—¿Cuántas veces acostumbras a acertar, de media?
—¿Qué quieres decir con eso de media?
—A ver, tú dime cuántas veces has observado que lo que habías predicho no se había cumplido. Así podremos sacar tu tasa de error y...
—¿Eh? Me estás liando con tanta palabreja. Y parece que lo digas como si yo fuera un reloj estropeado que solo acierta de casualidad. ¡Un respeto!

{dice_oratoria > 3 : —No era mi intención ofenderte, pérdoname.}
{dice_oratoria > 3 : —Está bien, pero ve con cuidado con lo que dices.}

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Pero gracias a tu labia has conseguido salvar los muebles.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Decirle que exagera]
—Vamos a ver. Una cosa es que las cosas que veas en tu orbe de cristal se acaben pareciendo a lo que ocurre finalmente. Pero lo cierto es que ya he comprobado que tus predicciones no suelen cumplirse totalmente.
—¿Qué insinúas?
—Esa gran nevada que pronosticaste. Al final todo quedó en un poco de aguanieve. ¿Y si ahora pasa lo mismo y dónde tú ves una gran batalla no es más que una pequeña escaramuza?

El adivino enmudece. Parece que le has dejado muy pensativo.
—No... no te puedo negar que también lo he pensado.
~ aciertos_debate += 1

Enhorabuena, parece que diste un buen argumento.
<> {dice_oratoria > 3 : Y de hecho, tu elocuencia ha hecho que le impacte aún más.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ {creatividad > 2} [Lo prometido es deuda]
—Mira, todo ese rollo de la guerra y la destrucción está muy bien, ¿pero qué pasa con tu palabra?
—¿Cómo?
—Me prometiste que me contarías lo que vieras. Hiciste una promesa. ¿Es que no cumplís las promesas aquí o qué?
—Ya... es que se trata de un bien mayor... Supongo.
—Pero cumplir las promesas es un bien mayor. Tú lo que estás haciendo es un cálculo utilitarista.
—Mira, no te lo puedo negar. Me da un poco de vergüenza admitirlo pero tienes razón.
~ aciertos_debate += 1

Diste un buen argumento. 
<> {dice_oratoria > 3 : Y de hecho lo has explicado todo muy bien y con mucha elocuencia.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}


-


+ [Continuar] -> argumento_2

= argumento_2

Parece que el adivino sigue teniendo dudas. Escuchas atentamente su siguiente argumento.



{ fallos_debate > aguante: -> terminar_mal}

 {fallos_debate == 1: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado una vez.}

 {fallos_debate == 2: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}

{fallos_debate == 3: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}


—Aunque admito que una guerra sangrienta podría ser solo una posibilidad, lo cierto es que tiene muchos números visto el panorama. ¿Eso no te preocupa?



{inteligencia > 1 : Te pones a pensar. Aunque su postura pueda parecerte infantil, igual lo mejor no es decírselo con el tacto de un elefante.}

<> {inteligencia > 2 : Puede que lo más sencillo sea hablarle de que también puede abrirse un futuro mejor para ellos.}

~ temp dice_oratoria = RANDOM(0, oratoria + 1)

+ {creatividad > 2} [Apelar a la voluntad popular] 
—Si los zurdulengos quieren luchar por su independencia, no voy a ser yo quién me oponga a sus designios.
—Aún así, tampoco creo que deba embriagarme de este sentimiento bélico y seguir la corriente como una medusa.
Decides insistir.

—En todo caso, es tu opinión contra la del resto. ¿Por qué la tuya es más importante?
—Cuando lo dices así, me haces dudar.
~ aciertos_debate += 1

{dice_oratoria < 1 : Pese a que diste un buen argumento, parece que no has conseguido expresarte tan bien como querías.}
{ dice_oratoria < 1 : 
~ aciertos_debate -= 1
}
<> {dice_oratoria > 3 : Has dado un buen argumento, y de hecho lo has explicado todo muy bien y se nota que le has hecho cambiar de opinión un poco.}
{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Hacerte el neutral (la cosa no va contigo)]

—Sinceramente, ¿y eso por qué debería afectarme a mí? Es vuestra lucha, no la mía.
—Justamente, pensaba que eras tú el que tenía que convencerme a mí. Así mal vamos...

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

{dice_oratoria > 3 : —Ups, perdona. Creo que me he expresado mal... ¿Y si volvemos a comenzar?}
{dice_oratoria > 3 : —Eso pensaba...}
{dice_oratoria > 3 : Menos mal que gracias a tu labia no le ha sentado tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Preguntarle si quiere seguir viviendo así]

—¿Y a ti te parece bien que el pueblo zurdulengo siga viviendo así de oprimido? Entiendo que eres zurdulengo tú también, ¿no?
—Sí, aunque estuve viviendo fuera un tiempo, ahora he regresado... Y sí, también me parece mal este servilismo hacia los congoleños. 

—¿Entonces? ¿No crees que este oro puede contribuir a una buena causa?
—La violencia es el fracaso de la política. Aunque te admitiré que no se me ocurre ninguna negociación posible para que dejemos de ser su protectorado.

Diste un buen argumento.
~ aciertos_debate += 1

<> {dice_oratoria > 3 : Y de hecho has conseguido impactar al adivino gracias a tu elocuencia.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}



+ [Reírte de su pacifismo]

—¿Y tú crees que los zurdulengos van a conseguir su independencia si lo piden por favor? No seas iluso.
—A ver, no nos confundamos. Estás creando un falso dilema aquí.

¿Un falso dilema? No acabas de entenderlo, pero parece que tu intento de mofarte de él para conseguir que entre en razón ha fracasado por algún extraño motivo.
—¿Eh?
—Está claro que hay más opciones. Me pintas como un iluso. Tengo bien claros mis valores.

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia no le ha sentado tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ (primera_distracion) [Distraerle]
—Espera, acabo de caer en algo, buen adivino. Ese traje esquimal que llevabas, dijiste que lo compraste a unos comerciantes, ¿verdad?
—Así es. ¿Qué pasa?
—¿Pero aquí quién va a vender esas ropas? ¿De dónde lo has sacado?
El adivino sonríe.
—No te he contado toda la verdad. Sí, lo compré a unos comerciantes, pero no fue por aquí. Fue mucho más lejos, en Europa.
—¿Has estado en Europa? ¿En qué parte?
—He estado en las tierras de Bohemia. Muy bonito aquello, sí. Pero también muy frío. Allí conocí a unos noruegos viajeros muy simpáticos que me vendieron esto.
—Madre mía, pero si pareces el rey de Benín.

Ahora el adivino se sonroja.
—Anda, no exageres. Pero sí, tuve una juventud aventurera. No me puedo quejar. Espera, creo que nos estamos distrayendo...


Parece que has conseguido distraerlo. La distracción es una buena técnica cuando no sabes qué contestar. Conseguirás pasar a otra pregunta sin penalizaciones, pero sin aciertos.
-

+ [Continuar] -> argumento_3

= argumento_3

{ fallos_debate > aguante: -> terminar_mal}

 {fallos_debate == 1: Tendrás que tener especial cuidado esta vez, que ya te has equivocado una vez.}

 {fallos_debate == 2: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}

{fallos_debate == 3: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}


El adivino prosigue con su tercer argumento.

—¿Y tú para qué quieres el oro? Más te vale que haya una razón de peso.

{inteligencia > 1 : Te pones a pensar... }

{inteligencia > 2 : Y será mejor que no te pongas a mencionar que }


~ temp dice_oratoria = RANDOM(0, oratoria + 1)

+ {creatividad > 2} [Decirle que quieres ser ric{sufijo_genero}] 
—Toda mi vida he malvivido como he podido. Soy {profesion}, ¿sabes? Aunque te sorprenda, no se gana tampoco mucho así. No estaría mal para variar poder disfrutar de la vida.
—Te agradezco que seas sincer{sufijo_genero}. Esperaba que te andases con rodeos, pero al menos has sido clar{sufijo_genero} aquí.

{dice_oratoria < 1 : Diste un argumento que tampoco es el mejor del mundo, pero parece que tampoco le has disgustado.}
~ aciertos_debate += 1
<> {dice_oratoria > 3 : Sorprendentemente le has dejado impresionado con tu argumento.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Explicarle que lo necesitas para volver a casa]
—Mírame la cara. No soy de aquí, estoy en peligro de muerte si me quedo por la zona... Necesito dinero para conseguir escapar y volver a mi tierra.
—¿Y es que acaso no hay otra opción? Si todo tu plan para volver a España dependía de esto, mal vamos...
~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Relatarle cómo lo invertirás en el Zurdú]
—Soy {articulo_indefinido} altruista. Todo ese dinero irá a parar a manos de los zurdulengos para que podáis mejorar vuestra calidad de vida.
—Ya, y voy yo y me lo creo. Nbor ya me ha explicado que has negociado quedarte un {trato_reparto} porciento de lo que encontréis.

~ fallos_debate += 1

¡Te han pillado el farol! Diste un mal argumento.

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Apelar a la privacidad]
—¿Y eso qué más da? ¿Es que acaso lo que vaya a hacer yo con ese oro tiene algo que ver con esto? ¿Y no tengo derecho a tener mis secretos?
—Es que se trata de un asunto de máxima importancia.
—Y yo también te estoy hablando de algo de suma importancia. Los principios. No dejemos que todo sea reducido a un cálculo númerico consecuencialista.
—Ya, te entiendo.


Diste un buen argumento. ¡Sigue así!

~ aciertos_debate += 1
<> {dice_oratoria > 3 : Y de hecho lo has explicado todo tan bien que  tus palabras han conseguido un especial impacto.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Hablar con franqueza]
—Pues ni me lo había planteado. Supongo que una parte será para escapar de aquí, pero el resto... no tengo ni idea.
—¿No sabes ni para qué lo quieres? La codicia del hombre blanco no tiene límites.
—A ver, tampoco es eso. También es una cuestión personal.
—¿Y eso? ¿a qué te refieres?

++ [Mencionar tu pasado]
{ tu_pasado == reo: —Yo no llegué hasta aquí por casualidad. Me capturaron unos portugueses y no fue una travesía agradable.}
{ tu_pasado == reo: —Entiendo.}
{ tu_pasado == reo: —Pero fue por esos portugueses que conocí la existencia de este oro. Siento que mi destino está ahora ligado a él. Sé que suena extraño, pero...}
{ tu_pasado == reo: —Tampoco creas, soy adivino así que estoy acostumbrado a tratar con estas cosas del destino y tal. Me cuadra.}
{ tu_pasado == explorador: —Soy dad{sufijo_genero} a la aventura. Descubrí la existencia de este tesoro oculto cuando estuve en Lisboa, hace muchos meses.}
{ tu_pasado == explorador: —Entiendo. O sea que esto lleva obsesionándote desde hace tiempo.}
{ tu_pasado == explorador: —Exacto. Y con el paso de los días me he dado cuenta de que es algo que me obsesiona. Necesito encontrar el oro. Lo demás es secundario para mí.}
{ tu_pasado == explorador: —De acuerdo, creo que comienzo a comprenderte.}

~ aciertos_debate += 2

Tu mensaje ha conseguido encajar especialmente bien. ¡Enhorabuena!
++ [Mencionar a João]
—Tenía un amigo aquí, se llamaba João. No era tampoco un gran hombre, pero era mi compañero. Acordamos conseguir ese oro juntos, tras mucho esfuerzo. Quiero honrarle la memoria.
—¿João? ¿Un portugués? Me sabe mal, pero me cuesta sentir lástima por los portugueses. Seguro que sería un colaboracionista con la esclavitud o algo peor. 
El adivino se detiene a tomar aire.
—Pero empatizo con tu causa. Entiendo a lo que te refieres.
~ aciertos_debate += 1
++ [Mencionar a García]
—Desde que vi a vuestro rey, ese tal García. Siento que si no consigo ese oro lo harán él o sus hombres. Cada segundo juega en mi contra.
—Pues igual es mejor no obsesionarse. Además, por lo que me han contado tú llevas buscando el oro desde hace mucho más tiempo.
~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

+ (segunda_distraccion) {not primera_distracion} [Distraerle]
—Espera, acabo de caer en algo, buen adivino. Ese traje esquimal que llevabas, dijiste que lo compraste a unos comerciantes, ¿verdad?
—Así es. ¿Qué pasa?
—¿Pero aquí quién va a vender esas ropas? ¿De dónde lo has sacado?
El adivino sonríe.
—No te he contado toda la verdad. Sí, lo compré a unos comerciantes, pero no fue por aquí. Fue mucho más lejos, en Europa.
—¿Has estado en Europa? ¿En qué parte?
—He estado en las tierras de Bohemia. Muy bonito aquello, sí. Pero también muy frío. Allí conocí a unos noruegos viajeros muy simpáticos que me vendieron esto.
—Madre mía, pero si pareces el rey de Benín.

Ahora el adivino se sonroja se sonroja.
—Anda, no exageres. Pero sí, tuve una juventud aventurera. No me puedo quejar. Espera, creo que nos estamos distrayendo...


Parece que has conseguido distraerlo. La distracción es una buena técnica cuando no sabes qué contestar. Conseguirás pasar a otra pregunta sin penalizaciones, pero sin aciertos.

-

+ [Continuar] -> argumento_4

= argumento_4

{ fallos_debate > aguante: -> terminar_mal}

 {fallos_debate == 1: Tendrás que tener especial cuidado esta vez, que ya te has equivocado una vez.}

 {fallos_debate == 2: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}

{fallos_debate == 3: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}


El adivino prosigue con su cuarto argumento. Parece que te estás acercando al corazón de sus dudas.

—Mira, voy a serte franco. Admito que vivimos en una situación de inferioridad ante los congoleños. No somos libres, nos obligan a seguir sus leyes. En ocasiones estas leyes son injustas, no lo dudo. Pero, nos ofrecen su seguridad y sus redes de comercio. Puede que a largo plazo nos vaya mejor así.

{inteligencia > 1 : Te pones a pensar... Todo sería más sencillo si ya os conocierais. Obviamente ahora ya es tarde para intimar. }

{inteligencia > 2 : Y será mejor que no te pongas a mencionar que la inmigración ha sido históricamente beneficiosa. Para él, vuestra aparición aquí no ha sido más que un quebradero de cabeza.}


~ temp dice_oratoria = RANDOM(0, oratoria + 1)

+ {creatividad > 2} [Imaginar otras posibilidades] 
—Lo que cuentas no está mal. Seguramente os traten mejor que como lo hacían los portugueses. ¿Pero eso es todo a lo que aspiras? ¿No crees que puede existir un futuro en el que os pueda ir mucho mejor, libres de toda esta red de guerras y esclavitud?
—Todo eso suena muy bonito, pero no son más que palabras.

++ —¡Pero si tú eres adivino![] ¡Será que no le das importancia a las palabras!
—Sí, pero no son palabras al aire. Son producto de lo que veo en mi orbe de cristal.
—¿Pero has visto lo que pasará después de la batalla entre zurdulengos y congoleños?
—Me temo que no lo he conseguido. Me ayudaría mucho a aliviar mi zozobra.
—Entonces, ¿por qué no eliges creer que las cosas pueden acabar bien? Se trata de una cuestión de lo que tú eliges creer.

Algo encaja en la mente del adivino con esa última frase tuya.
—¡Eso es! Tengo el poder de elegir. Elegir mi futuro, elegir mis aspiraciones... Tienes razón, los zurdulengos no tenemos que seguir siendo sujetos pasivos de la historia.


~ aciertos_debate += 2

Tu mensaje ha conseguido encajar especialmente bien. ¡Enhorabuena!



++ [Callar]

Decides guardar silencio ya que parece que tu argumento no estaba yendo por buen camino. Puede que haya sido lo mejor para no complicar más las cosas.

+ [Llamarle traidor]
—Ya lo entiendo, ¡tú es que eres garciísta! Te preocupan más los intereses de los congoleños que otra cosa.
—¿Pero cómo te atreves? ¿Es que ahora ya no se tolera la discrepancia o qué? ¡Y encima me va a dar lecciones {articulo_definido_singular} extranjer{sufijo_genero}

Uy, parece que te has pasado. Tiene pinta de que has dado un muy mal argumento.

~ fallos_debate += 3


<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Mencionar la esclavitud]
—Hay otra cosa que también ofrecen los congoleños. La continuidad de la trata de esclavos. ¿A cuántos de los vuestros han enviado a las Américas este último año?
—Ese es un tema muy oscuro del que prefiero no hablar.


++ [Insistir]

—¿Entonces te parece bien que García continúe lucrándose a costa de destruir vuestras familias y arrebataros a vuestros jóvenes más fuertes y sanos?
—Mira, ¡lecciones de esclavitud ninguna de alguien con la piel más blanca que la leche!


Uy, parece que te has pasado. Tiene pinta de que has dado un mal argumento.

~ fallos_debate += 2

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

++ [Callar]

Decides guardar silencio ya que parece que tu argumento no estaba yendo por buen camino. Puede que haya sido lo mejor para no complicar más las cosas.


+ [Incidir en las leyes]
—Dime, ¿te gusta que vuestra tribu no tenga ni voz ni voto a la hora de decidir vuestras leyes? Seguro que antes os lo montabais como queríais.
—Obviamente preferiría que tuviéramos un autogobierno total. Pero es el contrato social, el leviatán, como diría mi buen amigo Thomas.
++ —¿Eh?
++ —¿Quién es Thomas?
--

—Ya, no creo que lo conozcas. Se llama Thomas Hobbes, es un inglés. Lo conocí en uno de mis viajes. Está escribiendo un ensayo, dice que será la leche cuando lo tenga terminado. Me mostró algunos fragmentos y me cambió mi forma de pensar radicalmente.

++ —¿Un inglés?[] ¿Pero no están en guerra civil? Yo tampoco me fiaría de alguien así, puede que hable únicamente desde el miedo.

El adivino se detiene a escucharte con atención. Puede que hayas dado en el clavo.
—Es más, puede que simplemente te hayas encontrado que alguien que ya pensaba lo mismo que tú y, como en una cámara de eco, os hayáis validado vuestras ideas el uno al otro.
—La verdad es que también lo he pensado.


Diste un buen argumento. ¡Sigue así!

~ aciertos_debate += 1
<> {dice_oratoria > 3 : Y de hecho lo has explicado todo tan bien que  tus palabras han conseguido un especial impacto.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

++ [Criticar el leviatán]
—Mira, no tengo ni idea de que es eso del leviatán y tal, pero seguro que es una chorrada. Intuitivamente, está claro que una monarquía absoluta es...
—Alto ahí. Ni sigas. Si vas haciendo faltas de respeto a mi buen amigo Thomas no hace falta que continuemos esta conversación.

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

++ [Callar]


Decides guardar silencio ya que parece que tu argumento no estaba yendo por buen camino. Puede que haya sido lo mejor para no complicar más las cosas.


+ [Enumerar todo lo que no le ofrecen]
—Es mucho más lo que os estáis perdiendo al vivir bajo el yugo congoleño, o que tampoco os están ofreciendo.
—¿Ah, sí? Dame tres ejemplos.

++ [Sanidad, educación, justicia]
—Pues, por ejemplo, sanidad, educación y justicia.
—¿Justicia? Pero si justamente en eso estamos mejor ahora. Antes con los juicios tribales todo era un poco... arbitrario. Pese a que los jueces congoleños son muy severos, al menos sientes que son imparciales.
—Ya, pero lo demás...
—No has sido capaz ni de darme tres ejemplos. Pues así no me vas a convencer.

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.


++ [Carreteras, sanidad, justicia]
—Pues, por ejemplo, desarrollo de carreteras, sanidad y justicia.
—¿Justicia? Pero si justamente en eso estamos mejor ahora. Antes con los juicios tribales todo era un poco... arbitrario. Pese a que los jueces congoleños son muy severos, al menos sientes que son imparciales.
—Ya, pero lo demás...
—No has sido capaz ni de darme tres ejemplos. Pues así no me vas a convencer.

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.
++ [Carreteras, justicia, obras públicas]
—Pues, por ejemplo, desarrollo de carreteras, justicia, y construcción de obras públicas y servicios.
—¿Justicia? Pero si justamente en eso estamos mejor ahora. Antes con los juicios tribales todo era un poco... arbitrario. Pese a que los jueces congoleños son muy severos, al menos sientes que son imparciales.
—Ya, pero lo demás...
—No has sido capaz ni de darme tres ejemplos. Pues así no me vas a convencer.

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.
++ [Carreteras, sanidad, educación]
—Pues, por ejemplo, desarrollo de carreteras, sanidad y educación.
—Vaya, pues tienes razón. Esto es un desastre, no están construyendo ningún camino. Cualquiera diría que formamos parte de su reino ahora.
—¿Y vienen médicos congoleños al Zurdú?
—Jamás. Es terrible. El año pasado fue especialmente grave con una epidemia que tuvimos y su solución fue aislarnos y dejarnos en manos de Dios.
—Pues entonces imagino que maestros pocos.
—¡Ja! Menos mal que aquí tenemos a los nuestros para enseñar a nuestros chavales. Si no, no sé qué haríamos.
—¡Ves! ¿De qué os sirve estar bajo el dominio congoleño?
—Voy a tener que darte la razón, esa gente lo único que hace es freírnos a impuestos sin darnos nada a cambio. 


Diste un buen argumento. ¡Sigue así!

~ aciertos_debate += 2
<> {dice_oratoria > 3 : Y de hecho lo has explicado todo tan bien que  tus palabras han conseguido un especial impacto.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

++ [Sanidad, educación, carreteras]
—Pues, por ejemplo, sanidad, educación y desarrollo de carreteras.
—¿Justicia? Pero si justamente en eso estamos mejor ahora. Antes con los juicios tribales todo era un poco... arbitrario. Pese a que los jueces congoleños son muy severos, al menos sientes que son imparciales.
—Ya, pero lo demás...
—No has sido capaz ni de darme tres ejemplos. Pues así no me vas a convencer.

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.
++ [Sanidad, carreteras, justicia]
—Pues, por ejemplo, sanidad, educación y desarrollo de carreteras.
—¿Justicia? Pero si justamente en eso estamos mejor ahora. Antes con los juicios tribales todo era un poco... arbitrario. Pese a que los jueces congoleños son muy severos, al menos sientes que son imparciales.
—Ya, pero lo demás...
—No has sido capaz ni de darme tres ejemplos. Pues así no me vas a convencer.

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.
++ [Obras públicas, educación, justicia]
—Pues, por ejemplo, construcción de obras públicas y servicios, educación y justicia.
—¿Justicia? Pero si justamente en eso estamos mejor ahora. Antes con los juicios tribales todo era un poco... arbitrario. Pese a que los jueces congoleños son muy severos, al menos sientes que son imparciales.
—Ya, pero lo demás...
—No has sido capaz ni de darme tres ejemplos. Pues así no me vas a convencer.

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

++ [Callar]


Decides guardar silencio ya que parece que tu argumento no estaba yendo por buen camino. Puede que haya sido lo mejor para no complicar más las cosas.

+ {not primera_distracion && not segunda_distraccion} [Distraerle]
—Espera, acabo de caer en algo, Ndigl. Ese traje esquimal que llevabas, dijiste que lo compraste a unos comerciantes, ¿verdad?
—Así es. ¿Qué pasa?
—¿Pero aquí quién va a vender esas ropas? ¿De dónde lo has sacado?
El adivino sonríe.
—No te he contado toda la verdad. Sí, lo compré a unos comerciantes, pero no fue por aquí. Fue mucho más lejos, en Europa.
—¿Has estado en Europa? ¿En qué parte?
—He estado en las tierras de Bohemia. Muy bonito aquello, sí. Pero también muy frío. Allí conocí a unos noruegos viajeros muy simpáticos que me vendieron esto.
—Madre mía, pero si pareces el rey de Benín.

Ahora el avidino se sonroja.
—Anda, no exageres. Pero sí, tuve una juventud aventurera. No me puedo quejar. Espera, creo que nos estamos distrayendo...


Parece que has conseguido distraerlo. La distracción es una buena técnica cuando no sabes qué contestar. Conseguirás pasar a otra pregunta sin penalizaciones, pero sin aciertos.
-

+ [Continuar]
-

{aciertos_debate > 3:
 -> terminar_bien
 - else:
 -> terminar_mal
}


= terminar_bien

El adivino te observa todavía con recelo, pero algo menos a la defensiva.
—Mira, vamos a dejar esta discusión. Todavía no las tengo todas conmigo, pero creo que me has convencido en que no pasará nada si te cuento lo que he visto...
—Por fin entras en razón.
El adivino hace una mueca burlesca.
—Espero que tengas razón, de verdad. Si no, estamos todos condenados al infierno.

El adivino exhala.
—No te he dicho mi nombre, ¿verdad? Me llamo Ndigl.

+ —¿Me lo puedes repetir?
+ —¿Y en cristiano?
-

—Mi nombre cristiano es Samuel, pero no me gusta mucho, la verdad. Prefiero el que me pusieron mi padre y mi madre.
Comienzas a sentirte un tanto nervios{sufijo_genero}.
—¿Podemos centrarnos?

El adivino te mira fijamente.
—Sí. La ubicación del oro. La he visto. Lo he visto todo. Cómo lo sacábais de ahí abajo. Necesitarás la ayuda de muchos hombres para sacarlo del mar.
—Eso no es problema. Supongo. Dime de una vez dónde está.
—Mejor te lo enseño. Sígueme.

+ [Seguirle]
-

Tras caminar durante varias resiguiendo el río hacia el oeste, Ndigl por fin se detiene. La zona no parece tener nada de especial a simple vista.
—Es aquí.
—¿Aquí? Mira que busqué bien esta zona y no encontré nada. Además, el río tampoco es muy profundo y...
—Es que está enterrado, además.
—¡Serán cabrones! ¡Eso era! Los que lo escondieron aquí eran listos. Pero lo voy a comprobar igualmente...

Metes los pies en el río. El nivel del agua no cubre mucho, solo hasta el ombligo. Vas dando pasos siguiendo las señas del adivino hasta que te dice que te detengas en una parte muy concreta.
—Ahí. Ponte a excavar. Ya verás.

Sumerges tus manos en el agua y comienzas a escarbar con todas tus fuerzas. Con esfuerzo y tras un rato, topas con algo que parece la superficie de un cofre.
—¡Sí! ¡Es aquí!

De la alegría sales corriendo del río a abrazar a Ndigl, totalmente empapad{sufijo_genero}.
—¡Eh! ¡Cuidado! 
—Ay, perdón.
Te separas.
—Bien, lo que hagas ahora con esto ya es cosa tuya. No conseguirás sacarlo de ahí tú sol{sufijo_genero}, así que yo te recomiendo pedir ayuda en Zurdú. Pero sé consciente de tus actos.

Tras estas palabras, Ndigl prosigue su camino. Te parece curioso que no quiera ni siquiera una pequeña porción del oro. Imaginas que debe temerle tanto que ha preferido desvincularse totalmente. Estos adivinos están zumbados, piensas.

~ oro_encontrado = true


Vuelves a quedarte sol{sufijo_genero}.

+ [Continuar] -> knot_6_2.opciones

= terminar_mal 


El adivino te mira con una cara de decepción absoluta.
—Con la alegría que me diste cuando me recuperaste el orbe... Y ahora veo que ha sido una condena. 
Intentas acercarte a él, pero da un paso atrás.
—¡Quieto! ¡Se acabó! Eres un monstruo amoral, jamás te revelaré ningún secreto. Si quieres buscarlo, ancho es el río.

El adivino sale escopeteado, huyendo de ti. Pese a que al principio te arrepientes de cómo te has expresado, pronto decides hacer de tripas corazón y volver a buscar en el río. Seguro que has pasado algo por alto.

+ [¡Al Congo!]
-

Te acercas a la ribera más cercana del río y metes tus pies dentro. Sabes que la búsqueda será exhaustiva, pero el premio vale la pena.

+ [¡A buscar!]
-

Tras todo el día buscando meticulosamente por el río, no encuentras nada. Sales del río empapado con la intención de proseguir por la mañana.

+ [¡Mañana será otro!]
-

Así van pasando los días, y cuando quieres darte cuenta ya llevas varios años así. Al final te conviertes en un personaje pintoresco entre los zurdulengos.

Un día te alejas demasiado del pueblo para examinar el río y pasa lo inevitable. Unos guardias del rey García te encuentran, y estos no tienen ganas de conversación. Te cortan la cabeza nada más acercarte a ti, sin tiempo para decirles nada.


Espera un momento, ¿seguro que es así como acaba esta historia? Creo que me has explicado algo mal de como fue esta discusión con el adivino. ¿Y si me lo vuelves a contar?

+ [Volver a probar] -> comienza_el_debate
