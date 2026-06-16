=== contacto_portugues ===


Te acercas tembloros{sufijo_genero} hacia el que supuestamente es tu aliado en estas tierras. El hombre, o bestia, camina como a cuatro patas y se dedica a comer hierbajos del suelo. Lo reconoces al estar enfrente de él. No hay duda, es João. 

Pero al mismo tiempo no es él. Sus ojos están desorbitados, su cuerpo desnudo cubierto de suciedad y sangre seca. Lleva un cuchillo agarrado con su mano derecha, muy temblorosa. Parece como si estuviera esperando el momento de usarlo.

+ [Hablar]
- 

# CLEAR

—Pero, João, ¿eres tú? ¿Qué te ha pasado?
João gira repentinamente su cara y te mira con demasiada intensidad, como un perro rabioso.
—¡Nadie debería estar aquí! Todo está perdido... ¡todo!
—¿Sabes quién soy? ¿Me recuerdas?
—Yo te... yo...
El hombre-bestia mira al vacío, desconcertado. Parece que todo recuerdo tuyo ha quedado ya olvidado por su locura. Por no hablar de que  ves que está al borde de la violencia. Pero necesitas convencerlo de que recupere la cordura. Es tu única oportunidad de volver a casa.

- (opts_loco)
* [Intentar calmarlo]-> Intentar_calmarlo 
* [Provocarlo para que se centre] -> Provocarlo 
* [Intentar desarmarlo] -> Intentar_desarmarlo
+ {Intentar_calmarlo or Provocarlo or Intentar_desarmarlo} [Discutir] -> Discutir


= Discutir
Miras al que creías que era tu amigo directamente a los ojos.

—João, sé que esto es muy difícil, pero quiero que entablamos una conversación. Exprésame lo que sientes, yo te escucho.

Tu tono de voz parece serenar a João. Te mira con una cara relativamente normal, y suelta:
—Lo, lo he perdido todo.... ¡Todo!

—Por favor, necesito que me expliques qué ha pasado, João.
¿Sabes lo que toca? Tendrás que discutir con él para convencerle. Sí, discutirás contra un loco, buena suerte, colega.


+ [Continuar] -> comienza_el_debate


= Intentar_calmarlo

—João, tranquilo. Soy tu amig{sufijo_genero}. Hemos pasado por muchas cosas juntos. Sé que todo esto es difícil, pero puedes confiar en mí. Volveremos a casa, juntos. ¿Quién te ha hecho esto?

João te mira, pero en sus ojos no ves reconocimiento. Sus manos comienzan a temblar más violentamente, y en un momento de pánico, se abalanza hacia ti con el cuchillo, yendo hacia tu pecho.

—¡Todos queréis matarme! ¡Dejadme en paz!

Por suerte, debido a sus propios temblores, no te resulta difícil pararle esta vez. Pero parece que no quiere entrar en razón.


{Intentar_calmarlo > 1: —João, es la segunda vez que intentas matarme en menos de cinco minutos. ¿Podrías calmarte por un segundo al menos?}

-> opts_loco


= Provocarlo
—¡João, estás actuando como un cobarde! ¡Siempre te has enorgullecido de ser un hombre fuerte! ¿Así es como vas a comportarte ahora? ¡Eres mejor que esto!

Tus palabras son duras y claras. João se detiene, sus ojos llenos de rabia, pero también de duda. Baja el cuchillo, respirando pesadamente. 

—Cobarde... no soy un cobarde. No lo soy...

De repente, parece recuperar algo de cordura. Respira hondo y sus manos dejan de temblar. Pareces haber conseguido que vuelva a la realidad, al menos por el momento. Pero la tensión sigue en el aire.

—Así me gusta. Tengo que explicarte algo, João. Se trata de un mapa que...
—Un mapa... Un mapa, un mapa, un mapa, un mapaunmapaunmapaunmapa...

João mantiene la cabeza baja mientras parece que entra en bucle. Tu cara es un poema.

-> opts_loco

= Intentar_desarmarlo

Te acercas lentamente, con las manos en alto, intentando acercarte a João para desarmarlo sin que se dé cuenta.

—João, no necesitas ese cuchillo. Solo estamos tú y yo aquí. No hay enemigos, no hay peligro. Y podrías ponerte algo de ropa, por cierto.

Sin embargo, João no cae en la trampa. Su mirada se vuelve aún más desconfiada. En un segundo, salta hacia ti con el cuchillo desenvainado e intenta apuñalarte en el estómago.

—¡No puedo confiar en nadie! ¡Nunca!

Consigues frenarlo, pero a duras penas. Tus manos están sangrando como amortiguadoras del golpe. Sientes el dolor que te recorre todo el cuerpo, pero al menos sigues vivo.

{Intentar_calmarlo: —João, es la segunda vez que intentas matarme en menos de cino minutos. ¿Podrías calmarte por un segundo al menos?}

-> opts_loco


= comienza_el_debate

~ aciertos_debate = 0
~ fallos_debate = 0

De nuevo, te ves envuelto en una suerte de debate en el que está en juego tu propia vida. O consigues convencerle de que te ayude, o ya me contarás como te las apañarás para volver. Eso si no te mata él mismo. Así que piénsatelo dos veces antes de cada respuesta.

Por lo que me has contado de ti, creo que tan solo podrás permitirte
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

—He decidido que la locura es la única forma de soportar mi situación. Dime, si no, ¿qué sentido tiene ahora mi vida? Me han arrebatado todo lo que tenía, hasta mi ropa. Han asesinado a todos mis amigos. A unos pocos nos han dejado vivos a modo de ejemplo.


{inteligencia > 1 : Te pones a pensar. João es un hombre totalmente abatido. Seguramente no sea una buena estrategia criticar lo que haya podido hacer mal. Será mejor centrarse en lo positivo.}

<> {inteligencia > 2 : Recuerdas que aún no le has dicho nada del mapa del tesoro que llevas.}



~ temp dice_oratoria = RANDOM(0, oratoria + 1)
 
 

+ [Insultarle]

—¿Pero te has vuelto idiota o qué? ¿Qué esperas conseguir así?
João se muestra visiblemente enfadado con tus palabras.
—Yo intento expresar mis sentimientos y recibo insultos de quién consideraba mi amig{sufijo_genero}. ¡Eres despreciable!
{dice_oratoria > 3 : Intentas arreglar el estropicio.}
{dice_oratoria > 3 : —Perdóname, João, igual no he sabido expresarme bien.}

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1


<> {dice_oratoria > 3 : Pero gracias a tu labia has conseguido salvar los muebles de milagro.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ (beneficios_joao) [Decirle que aún puede ganar beneficios]
—João, mira este mapa. Hay un tesoro gigante a la espera de que lo encontremos. Si conseguimos este oro, podremos hacer lo que queramos. Con tus conocimientos navales volveremos a casa, y podremos rehacer nuestra vida.

João parece considerar tus palabras. Baja el cuchillo, y por un momento parece haber vuelto a ser el hombre que conocías. Sin embargo, algo dentro de él aún no se ha resuelto.

—Quizás... sí, quizás. Pero suena muy arriesgado.

En cualquier caso, parece más estable, y con algo de suerte, podrás llevarlo de vuelta a la civilización. 
~ aciertos_debate += 1

<> Enhorabuena, parece que diste un buen argumento.
<> {dice_oratoria > 3 : Y de hecho, tu elocuencia ha hecho que le impacte aún más.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}
+ [Recriminarle que volverse loco no es ninguna solución]
—João, lo que te está destruyendo no está afuera, está dentro de ti. Esta locura te está consumiendo y es lo único que te mantiene prisionero. Si vuelves a tus cabales, serás capaz de cualquier cosa. Seguro que no es la primera vez que te has reinventado.

Tus palabras parecen golpear algo profundo en su interior. João deja caer el cuchillo al suelo, sus ojos llenos de lágrimas. Rápidamente, su cara pasa del llanto a la ira.

—¡Deja de criticarme! ¡Es muy fácil decir lo que está mal sin decir cómo corregirlo! ¡Quiero estar loco! ¡Es la solución! ¡Ja, ja, ja!

Parece que ha regresado a su estado inicial. Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Pero gracias a tu labia has conseguido salvar los muebles.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ {creatividad > 2} [Usar psicología inversa]
—Lo siento, João, pero no puedo quedarme aquí. Si no quieres zambullirte en tu locura, no puedo obligarte. Tú sabrás.

Das media vuelta y comienzas a caminar, aunque sabes que dejarlo atrás es peligroso. Antes de que puedas alejarte demasiado, escuchas un grito desgarrador.

—¡No me abandones!

Te giras y ves como João se acerca a tus pies arrastrándose. Es un hombre totalmente derrotado por las circunstancias. Habla con voz temblorosa.

—Sé que lo que estoy haciendo no lleva a ninguna parte, lo sé. Si no hago nada, seré un cadáver en cuestión de días. Necesito... necesito tu ayuda, compañer{sufijo_genero}.

~ aciertos_debate += 1

Diste un buen argumento. 
<> {dice_oratoria > 3 : Y de hecho, tu labia ha encajado especialmente bien en João, enhorabuena.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

-

+ [Continuar] -> argumento_2

= argumento_2

Parece que João sigue muy confuso. Escuchas atentamente su siguiente argumento.


—De acuerdo, supongamos que te escucho y decido reenderezar mi vida. Yo he perdido mi barco y parece que tú tampoco tienes. ¿Cómo vamos a volver a la península?


{ fallos_debate > aguante: -> terminar_mal}

 {fallos_debate == 1: Tendrás que tener especial cuidado esta vez, que ya te has equivocado una vez.}

 {fallos_debate == 2: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}

{fallos_debate == 3: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}


{inteligencia > 1 : Te pones a pensar. Un barco siempre se puede reconstruir, pero requiere tiempo y mano de obra. Y ya ha quedado claro que no puedes contar con mano de obra local.}

{inteligencia > 2 : <>  De todas maneras, ha habido gente que ha naufragado en islas perdidas y se las han apañado. No está todo perdido.}

~ temp dice_oratoria = RANDOM(0, oratoria + 1)

+ {creatividad > 2} [Los barcos se pueden construir] 
—Podemos construir o conseguir una embarcación con el tiempo. Lo importante es mantenernos unidos y vivos hasta lograrlo.
—Tienes razón, yo sé los materiales que hacen falta. ¡Podemos lograrlo!
Te sorprende lo fácil que ha sido esta vez.
—Claro, hombre. No tenemos que construir ningún galeón. Algo suficientemente grande como para huir al puerto seguro más cercano.
—Lo veo, lo veo. 
~ aciertos_debate += 1

{dice_oratoria < 1 : Pese a que diste un buen argumento, no lo has expresado tan bien como podrías.}
{ dice_oratoria < 1 : 
~ aciertos_debate -= 1
}
<> {dice_oratoria > 3 : Has dado un buen argumento, y de hecho lo has explicado todo muy bien y con mucha elocuencia.}
{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Proponer pedir ayuda a los lugareños]

—Tal vez no tengamos un barco, pero juntos podemos buscar alianzas locales para sobrevivir y encontrar el camino de regreso.
—¿Estarás de coña? Todos los nativos nos quieren matar. El rey del Congo ha ordenado expulsar a todos los extranjeros.
—Ups.
—¡Si por eso he acabado así! ¿Es que no te enteras de nada o qué?

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia no le ha sentado tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Hablarle de casos de éxito]

—Un barco perdido no es el fin. Muchos han encontrado su camino de regreso sin uno, y nosotros podemos hacer lo mismo si planeamos nuestros pasos.
—Sí, pero el porcentaje de gente que ha sobrevivido algo así es ínfimo.
—¡Pero nosotros somos dos y sabemos manejarnos! Con tu experiencia y la mía encontraremos el camino a casa.
—No me lo acabo de creer, pero reconozco que tu entusiasmo es contagioso.

Diste un buen argumento.
~ aciertos_debate += 1

<> {dice_oratoria > 3 : Y de hecho has conseguido impactar a tu contacto desnudo gracias a tu elocuencia.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Recordarle que esto es cosa de dos]

—¡A ver si voy a tener yo que pensarlo todo! Pon algo de tu parte y piensa tú también en cómo salir de aquí.
—Mira, yo ya lo he dado por perdido. Tú eres el que ha venido aquí vendiendo humo. Propón tú algo o cállate la boca.
—Pero...
—O empiezas a decir cosas interesantes o vuelvo a caminar a cuatro patas.

Diste un mal argumento. ¡Ten cuidado!
~ fallos_debate += 1

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia no le ha sentado tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ (primera_distracion) [Distraerle]
—Antes de continuar la conversación, ¿te importaría taparte un poco? Estoy viéndolo todo y es un tanto incómodo.
—Ah, ya. Perdona. No es culpa mía, me robaron toda la ropa y me obligaron a huir así.
—Ya, pero podrías intentar buscar algo. Un taparrabos aunque sea.
—¿Tienes algo que darme tú?
Le miras de reojo.
—Solo tengo lo puesto, lo siento. Bueno, es igual.
—Vaya, ahora me siento un poco mal. Por cierto, ¿de qué estábamos hablando? Bueno, es igual.



Parece que has conseguido distraerlo. La distracción es una buena técnica cuando no sabes qué contestar. Conseguirás pasar a otra pregunta sin penalizaciones, pero sin aciertos.

-

+ [Continuar] -> argumento_3

= argumento_3

{ fallos_debate > aguante: -> terminar_mal}

 {fallos_debate == 1: Tendrás que tener especial cuidado esta vez, que ya te has equivocado una vez.}

 {fallos_debate == 2: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}

{fallos_debate == 3: <> Tendrás que tener especial cuidado esta vez, que ya te has equivocado dos veces.}

Tu contacto prosigue con su tercer argumento.

—Solo soy un mercader. Igual podría reconstruir un barco con suficiente tiempo... Pero no sé cultivar y parece que no podemos comerciar ya. ¿Cómo encontraremos comida para sobrevivir? Ya me estoy cansando de los hierbajos.

{inteligencia > 1 : Te pones a pensar. Podrías decirle que todo está bien y que sabes perfectamente qué comer y dónde, pero recuerda que sois viejos conocidos.}

{inteligencia > 2 : Si no sabes qué contestar, siempre puedes intentar darle la vuelta y decirle que él mismo tiene la respuesta.}


~ temp dice_oratoria = RANDOM(0, oratoria + 1)

+ {creatividad > 2} [No es imposible aprender a cazar y recolectar] 
—Podemos aprender a cazar y recolectar como hacen los habitantes locales. Adaptarnos al entorno es clave para sobrevivir aquí.
—Interesante. Es cierto que no tenemos herramientas, pero no nos costaría robar alguna en alguna aldeucha.
—Claro, al final opciones siempre hay.

{dice_oratoria < 1 : Diste un buen argumento, pero no te supiste expresar bien.}
~ aciertos_debate += 1
<> {dice_oratoria > 3 : Diste un buen argumento, y de hecho tus palabras han conseguido impresionarlo.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [El cuerpo humano puede sobrevivir un mes sin comer]
—Eso no es problema. Alimentándonos de hierbajos y bebiendo agua de la lluvia podríamos aguantar el tiempo de sobras para huir de aquí.
—Lo siento, me parece demasiado arriesgado.
~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Soltar un farol]
—Eso no es ningún problema. Conozco cada fruta, verdura y animal de la zona. Sé perfectamente cuales son comestibles y cuales son venenosos.
—Eso es totalmente imposible. Si solo eres {articulo_indefinido} {profesion}. No eres botánic{sufijo_genero} ni nada por el estilo. 
—Esto...
—Nos conocemos de hace mucho, sé detectar cuando intentas colármela perfectamente.

~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.

<> {dice_oratoria > 3 : Menos mal que gracias a tu labia has conseguido salvar los muebles y no ha ido tan mal como podría.}

{ dice_oratoria > 3 : 
    ~ fallos_debate -= 1 
}

+ [Hacerle la pelota]
—No te subestimes. Estoy convencido de que sabes perfectamente distinguir la fruta comestible de la que no. 
—Ahí tienes razón.
—Seguro que encontramos los recursos suficientes para aguantar mientras estemos aquí. Recuerda que es algo solo temporal.
—Temporal. ¡Eso es! ¡Esto no es el fin de mi vida! ¡Solo es algo temporal!

Diste un buen argumento. ¡Sigue así!

~ aciertos_debate += 1
<> {dice_oratoria > 3 : Y de hecho lo has explicado todo tan bien que  tus palabras han conseguido un especial impacto.}

{ dice_oratoria > 3 : 
    ~ aciertos_debate += 1 
}

+ [Aportar datos concretos]
—No debes preocuparte en absoluto, João. Ya lo tengo todo previsto.
Por un segundo parece iluminársele la cara. Al menos, parece que quiere creerte.
—¿Ah, sí? ¿Y puedes compartirme ese magnífico plan?—dice medio esperanzado y medio asustado.

++ (beneficios_oro) [Lo primero es el oro]
{beneficios_joao : —Pues es muy sencillo. Como te he mencionado antes, este mapa indica la ubicación de oro suficiente para construirnos un palacio. Una vez lo tengamos... |—João, mira este mapa. Hay un tesoro gigante a la espera de que lo encontremos. Si conseguimos este oro, podremos hacer lo que queramos...}
—Ya, ¿y qué hacemos de mientras? ¿Vivir del aire? ¡Estás más alelado que yo si crees que eso es tenerlo todo controlado!
~ fallos_debate += 1

¡Ten cuidado! Diste un mal argumento.
++ [Lo primero es el agua]
—Tenemos mucha suerte, porque tenemos el caudaloso río Congo a nuestra disposición. Una fuente inagotable de agua dulce. Con eso ya tenemos mucho ganado.
—Es verdad, y ni siquiera lo había pensado. Y eso que llevo bebiendo del río como si fuera un animal durante por lo menos una semana. ¿Sabes? ¡Igual podemos lograrlo!
~ aciertos_debate += 2

Tu mensaje ha conseguido encajar especialmente bien. ¡Enhorabuena!
++ [Lo primero es la caza]
—Esto está lleno de animales sueltos. La mayoría sin pequeños y están muy indefensos. Nosotros somos dos, no nos costará mucho cazarlos.
—A ver, algo sí que nos costará. Tendremos que conseguir armas o fabricarlas.
—No creo que nos cueste mucho eso, tenemos conocimientos de sobras.
—Ya, pero a ver cuánto éxito tenemos con la caza. En fin, al menos me has aportado un punto de vista que no tenía contemplado. 

Diste un buen argumento. Esperemos que suficientemente bueno como para convencerlo.

~ aciertos_debate += 1


+ {not primera_distracion}  [Distraerle]
—Antes de continuar la conversación, ¿te importaría taparte un poco? Estoy viéndolo todo y es un tanto incómodo.
—Ah, ya. Perdona. No es culpa mía, me robaron toda la ropa y me obligaron a huir así.
—Ya, pero podrías intentar buscar algo. Un taparrabos aunque sea.
—¿Tienes algo que darme tú?
Le miras de reojo.
—Solo tengo lo puesto, lo siento. Bueno, es igual.
—Vaya, ahora me siento un poco mal. Por cierto, ¿de qué estábamos hablando? Bueno, es igual.



Parece que has conseguido distraerlo. La distracción es una buena técnica cuando no sabes qué contestar. Conseguirás pasar a otra pregunta sin penalizaciones, pero sin aciertos.
-

+ [Continuar]
-

# CLEAR 

{aciertos_debate > 2:
 -> terminar_bien
 - else:
 -> terminar_mal
}


= terminar_bien


Tras sopesar todo lo que le has dicho,  João parece ahora mucho más tranquilo. Ya no queda rastro de su locura.
—Creo que de verdad tienes un plan. ¿Sabes qué? Te voy a dar una oportunidad.
—¡Estupendo! ¡Cuánto me alegro de que hayas entrado en razón, amigo mío!
{beneficios_oro or beneficios_joao : —Sí, ¡y cuando todo esto acabe vamos a ser ricos! ¡El oro del Congo será nuestro! | —Gracias a ti he entrado en razón.}
{beneficios_oro or beneficios_joao : | —Pues aún tengo más cosas para ponerte de buen humor. Mira este mapa. Hay un tesoro gigante a la espera de que lo encontremos. Si conseguimos este oro, ¡podremos hacer lo que queramos! ¡Seremos ricos!}

Os dais un abrazo. Pero pronto el abrazo se vuelve incómodo cuando recuerdas que está totalmente desnudo. Os despegáis embarazosamente.
—Ay, lo siento. Al final, se me olvida que...
—Ya, ya. No te preocupes.
—Estupendo pues. ¿Y ahora qué hacemos?
—Ahora... Un momento, ¿has oído eso?

Notas un ruido extraño proveniente de unos matorrales cercanos. João agarra bien fuerte su cuchillo y se pone en guardia.
—¿Quién anda ahí?
Aparece de la maleza el mismo guerrero local que te perdono la vida antes. Va armado igual que antes. Lleva una espada que hace parecer ridículo el cuchillo de tu contacto.

+ —¿Otra vez tú?
+ —¿Es que me sigues o qué?
-
—Eso debería decir yo—dice el caballero.
—Mierda —dice João—. ¡No! ¡Ahora que por fin había visto una salida! ¡Pues no me la arrebatarás!

Sin más, João sale disparado hacia el guerrero, con la intención de cortarle el cuello.
—¡Quieto, portugués! ¡Alto ahí!

João tiene los ojos rojos de la furia. Le está volviendo su locura. Un buen subidón de adrenalina corre por sus venas.  No recuerda la última vez que corrió tan rápido. Tiene su vista totalmente enfocada en el cuello negro del guerrero.  Por eso, se tropieza con un pedrusco en su camino y se estampa en el suelo.

Se oye un ruido muy desagradable. Cuando João se da la vuelta, observas como un charco de sangre está comenzando a formarse alrededor de su pecho. Se ha clavado su propio cuchillo al caer.
+ —¡João!
+ —¡No!
-

Corres a socorrerlo, pero sabes que es demasiado tarde.
—Yo, yo...
—Tranquilo, amigo. Estoy aquí. Vas a ponerte bien.
—Toda mi vida... mi vida... ha sido un fracaso.

Ya no respira. Tienes ganas de llorar, pero tienes problemas más urgentes. El guerrero se acerca hacia ti.
—Te di una oportunidad, ¿sabes? Una.

Te apunta con tu espada.
+ —¿Qué quieres?
+ —Haz lo que tengas que hacer.
-
El guerrero tira la espada al suelo.
—Estoy harto de luchar por otros. Yo solo sirvo a mi gente, Zurdú.
—¿Ah? ¿Entonces...?
—Os estaba espiando. Lo he escuchado todo. Sé lo del oro.

+ [Tragar saliva] -> dialogo_guerrero

= terminar_mal 

Tras sopesar todo lo que le has dicho, tu amigo João sigue todavía muy confuso.
—¡Ag! ¡No lo veo, no lo veo! ¡No tienes ningún plan claro! ¡Estamos perdidos!
João comienza a moverse de forma errática. Sus ojos miran en todas direcciones.

—¡Espera, João! ¡Dame una última oportunidad! Estábamos hablando muy bien hasta ahora. ¡Sigue conmigo!
—¿No lo entiendes? ¡Está todo perdido! Mi vida ha sido un fracaso total.

João levanta su cuchillo lentamente, acercándolo a su cuello.
—Es el fin... Adiós, amig{sufijo_genero}.
Te abalanzas sobre él.
—¡Espera! ¡No hagas locuras!
Aprietas con tus manos su cuchillo, pero no consigues soltárselo. Comenzáis un forcejeo que te parece eterno. Cuando quieres darte cuenta, estáis en el suelo tirados, todavía peleando por la posesión del cuchillo.

Finalmente, lo inevitable ocurre. Por accidente, João te hace un corte limpio en el cuello. Se hace el silencio. Intentas pararte la hemorragia mientras escupes sangre por la boca, pero ya es demasiado tarde para ti.


Espera un momento, ¿seguro que es así como acaba esta historia? Creo que me has explicado algo mal de como fue esta discusión con tu contacto portugués. ¿Y si me lo vuelves a contar?

+ [Volver a probar] -> comienza_el_debate


= dialogo_guerrero

—¿Y qué has oído, exactamente?
—No te hagas {articulo_definido_singular} gracios{sufijo_genero} conmigo, extranjer{sufijo_genero}. Sé que hay una pila de oro escondida en el río a la espera de que alguien la coja.
—Vale, lo has oído.
—Entrégame ese mapa.

+ —¡Ni hablar!
+ —¡El oro es mío!
-
El guerrero se acerca a ti, lento pero seguro. Impulsivamente, coges el mapa, lo miras fijamente para intentar memorizarlo y te lo metes en la boca. Con un poco de asco y muchas ganas, te lo tragas enterito.

~ mapa = false

—¿Pero qué?
—Ahora tendrás que negociar, guerrerito. Oye, ahora caigo que todavía no sé tu nombre. ¿Cómo te llamas?
—Soy Nbor. Sé que os cuesta de pronunciar a vosotros. Por suerte también tengo un nombre cristiano, Estanislao. ¿Y tú quién eres?
—Interesante nombre, Nbor.
—Lo has pronunciado sorprendentemente bien, enhorabuena.
—Gracias. Entonces yo también te diré mi apodo, más fácil de recordar. Ezker. Puedes llamarme así.

El guerrero parece impacientarse.
—Basta de presentaciones. Espero que hayas memorizado ese mapa.
+ [Mostrarte seguro]
—Te lo aseguro, recuerdo cada esquina. Sé exactamente dónde está hundido el oro.
—En ese caso podemos negociar. Quiero que vengas con mi tribu, los zurdulengos. Ahí podremos hablar tranquilos.
+ [Bromear]
—Pues... la verdad es que ahora que lo dices no lo recuerdo muy bien.
—¿¡Cómo!? ¡Serás idiota!
—¡Eh, tranquilo! Solo estaba bromeando, claro que me acuerdo. Relájate.
—Madre mía. Pues si dices la verdad, negociemos. Pero no aquí. Quiero que vengas con mi tribu, los zurdulengos.
-

—¿Y dónde está tu tribu?
—Como su nombre indica, en la comarca de Zurdú. Tan solo tienes que seguir el río en dirección al levante.
+ —¿Cuál es tu trato?
+ —¿Qué propones?
-
—Corres un peligro mortal solo por estar aquí. Mis hombres te proporcionarán un barco para volver a Europa. Y podrás quedarte una parte del botín.
—¿Qué parte?
—El diez por ciento.
+ —Ni hablar, exijo el ochenta por ciento[].
—¿El ochenta? ¿Estás borrach{sufijo_genero}? Mira, te ofrezco un quince por ciento.
++ —Quiero mucho más. El cincuenta por ciento sería un trato justo[].
—Debes saber que yo no voy a quedarme todo el oro para mí, sino que tendré que repartirlo entre muchos. Un veinte por ciento es mi última oferta.
+++ —¿Qué tal el veinticinco porciento?
—Ag, eres un auténtico door de cabeza. Eres muy pesad{sufijo_genero}. No, quince porciento es mi última oferta.
++++ —De acuerdo, desisto[].
~ trato_reparto = "quince"
+++ —Trato hecho[].
~ trato_reparto = "quince"
++ —Menuda miseria. Estoy dispuest{sufijo_genero} a aceptar el treinta por ciento, dadas las circunstancias[].
—Ag, eres un auténtico door de cabeza. Mira, dejémoslo en un veinte por ciento. Es mi última oferta.
+++ —Trato hecho[].
~ trato_reparto = "veinte"
++ —Qué remedio[].
~ trato_reparto = "quince"


+ —Vaya broma, quiero el sesenta por ciento[].
—¿El sesenta? ¿Con los riesgos que estoy asumiendo? Mira, te ofrezco el veinte por ciento.
++ —Quiero mucho más. El cincuenta por ciento sería un trato justo[].
—Debes saber que yo no voy a quedarme todo el oro para mí, sino que tendré que repartirlo entre muchos. Un treinta por ciento es mi última oferta.
+++ —¿Qué tal el treinta y cinco porciento?
—Ag, eres un auténtico door de cabeza. Eres muy pesad{sufijo_genero}. Venga, te lo acepto.
++++ —Perfecto[].
~ trato_reparto = "treinta y cinco"
+++ —Trato hecho[].
~ trato_reparto = "treinta"
++ —Menuda miseria. Estoy dispuest{sufijo_genero} a aceptar el cuarenta por ciento, dadas las circunstancias[].
—Ag, eres un auténtico door de cabeza. Mira, dejémoslo en un veinticinco por ciento. Es mi última oferta.
+++ —Trato hecho[].
~ trato_reparto = "veinticinco"
++ —Qué remedio[].
~ trato_reparto = "veinte"


+ —No aceptaré menos del treinta por ciento[].
—¿El treinta dices? Mira, ¿qué te parece el veinte porciento?
++ —Sigue siendo poco, ¿lo dejamos en veinticinco?
—Venga, te lo acepto.
~ trato_reparto = "veinticinco"
++ —Me parece bien[].
~ trato_reparto = "veinte"
+ —Me parece bien[].
-
Nbor se despereza.
—Estupendo, pues trato cerrado. Espero que cumplas tu palabra. Recuerda que soy tu mejor opción.
—¿Y qué quieres conseguir tú con el oro?
—Ven a Zurdú y te lo explicaré. Di que vienes a ver a Nbor. Si no, los guardias no te dejarán ni acercarte.

~ permiso_zurdu = true

El guerrero comienza a moverse.
—Es demasiado peligroso si nos ven juntos por el camino. Tendremos que llegar por rutas distintas. No me sigas. Hasta pronto.

Nbor camina muy deprisa, y eso que lleva una armadura bien pesada. En poco menos de un minuto desaparece totalmente del horizonte. 

Vuelves a quedarte solo. Reflexionas que tiene razón en lo que ha dicho. Ahora que tu contacto ha muerto, tus números de conseguir no solo el oro sino ya simplemente escapar de aquí son remotísimos. Zurdú es tu mejor opción. Decides partir hacia allí.

+ [Continuar] -> knot_5_4.opciones

