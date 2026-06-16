
=== aparece_rey_garcia


# CLEAR

Os miráis con preocupación. Parece que ninguno tenéis claro cómo actuar.

+ [Iniciar la conversación]
—¿Y ahora qué hacemos?
+ [Guardar silencio]
Miras a Nbor con impaciencia.
-


—¿Qué pasa? ¿Tú no sabes pensar solit{sufijo_genero} o qué?

Nbor mira de reojo a su alrededor. 

<> {   
// noche
- hora < 5 or hora > 20: Todavía es de noche, pero nadie lo diría.
// mañana
    - hora < 12:  Acaba de amanecer y ya empiezan los problemas.
// mediodía
    - hora < 18: El sol del mediodía cae implacable sobre la ribera del río Congo.
// atardecer
    - else: El sol del atardecer hace que el río Congo esté repleto de sombras.
}

 <> El pequeño poblado zurdulengo, normalmente tranquilo, bulle con la actividad frenética de preparación. Los hombres y mujeres del poblado se alinean con reverencia, aguardando la llegada del soberano.

—¡Ya lo tengo!—exclama el guerrero—. Escóndete detrás de esas palmeras frondosas, allí al lado del río. 
—¿Es lo mejor que se te ha ocurrido?
—Ahí solo te verán si se acercan, y la tierra está muy lodosa por el río. Serás invisible.

+ —Vale[], si tú lo dices.
+ —Está bien[], qué remedio...
-

Te posicionas en tu escondite detrás de las palmeras. Con el corazón a cien por hora, sabes que cualquier movimiento en falso podría revelar tu presencia.

+ [Esperar]
-

Al poco rato aparece una pequeña comitiva de guerreros ataviados con pelajes extravagantes y armas ceremoniales. Y justo después aparece el mismísimo García II, imponente, con una capa adornada con plumas y pieles de animales, y una mirada de autoridad innegable. Es la primera vez que lo ves en persona, aunque sea de lejos.

Hay que reconocer que su figura es una mezcla de majestuosidad y firmeza. Es un líder nato que ha sabido imponer y consolidar su poder en medio de una región convulsa.

+ [Continuar] 
-

# CLEAR

El rey se detiene en una elevación natural, desde donde puede observar a todos los presentes. Todos los zurdulengos aguardan a su alrededor, mientras que su comitiva de guerreros propios forma una semicorona protectora. Tú también estás expectante. Por fin, comienza su discurso. Es presentado por el que parece su guardaespaldas.

—¡Súbditos zurdulengos de la frontera! ¡Ante vosotros el rey García II,  rey del Congo, el Ngoyo, el Cacongo, el Zurdú, el Sonio, el Mpemba, el Nsanga, el Mpangu, el Mucatu y el Nsundi!

Pues parece que ha conquistado a unas cuantas tribus el amigo.

—Buenas tardes, querido pueblo zurdulengo.

La multitud se queda en silencio absoluto. Al principio te sorprende que hable en portugués. Luego piensas que habiendo tantas tribus con tantos idiomas, el portugués es aquí de facto la lingua franca. Qué ironía.


+ [Intentar asomarte un poco para verle mejor la cara]
Te asomas un instante fugaz para verle mejor la cara al rey. Ves que es un hombre gordo y bigotudo, pero no te da tiempo a fijarte en más detalles. 
+ [Mantenerte en posición por si acaso]
Aunque te mueres de ganas de poder verle mejor la cara a García, no mueves ni un músculo por miedo a que te vean.
-
<> El rey prosigue su discurso.

—Nuestro reino sigue creciendo. Los enemigos que se interponen en nuestro camino están siendo derrotados, pero no hemos terminado. La expansión del Reino del Congo continúa, y nuevos territorios nos aguardan. ¡Pero para ello necesitamos más hombres! Los ejércitos deben fortalecerse, y el tributo de esta frontera debe aumentar.

Una pausa, mientras el rey evalúa las reacciones de los presentes. No hay murmullos de desacuerdo. Los rostros muestran principalmente resignación. Te das cuenta de que no ves a Nbor entre los oyentes.

+ [Intentar encontrar a Nbor con la vista]
-

Lo buscas con la mirada pero por más que intentas no lo encuentras en ningún lado. 
—Detrás de ti, imbécil.
—Caray, qué susto. ¿Pero qué haces aquí escondido tú también?
—Si estoy ahí delante no aguanto la cara de asco. Además, es mejor que no me vean.

Por su parte, el rey continúa hablando y enumerando todas las grandes gestas de su reinado habidas y por haber. De pronto, cambia el tono.
—...Son tiempos difíciles. Pero valdrán la pena para librarnos de una vez por todas de los invasores. Y recordad. Tenemos ojos en todas partes. No toleramos a traidores en tiempos de guerra.
—Paparruchas...—dice Nbor en voz baja.

El rey termina su breve discurso con un gesto que denota tanto mando como urgencia. La expansión del Congo no es solo una empresa militar, sino su razón de ser. García II, después de una última mirada firme, se gira y abandonó el lugar con su comitiva, desapareciendo tras la línea de árboles que bordeaban el río.

+ [Esperar un poco más]
-

Nbor se gira hacia ti.

—¿Qué buscas aquí, extranjer{sufijo_genero}? Esta no es tierra para los que no entienden nuestras guerras. Igual tú solo buscas el oro, pero ese oro puede cambiar tantas cosas...

—¿Este aumento de tributos y hombres para la guerra… cómo os afectará?

Nbor mira en dirección al río, como si pensara en algo lejano antes de responder.

—Nos afectará como siempre. Más hombres se irán, y pocos volverán. Las campañas del rey no cesan, pero  son guerras que ni nos van ni nos vienen... Pero no tenemos nada para desafiarlo... De momento.

+ [Hablar más del oro] 
+ [Mirar a Nbor fíjamente] 

-
-> el_oro

= el_oro

Miras a Nbor con determinación. Ahora tienes las ideas más claras. El cuerpo se te inunda de determinación.

—De acuerdo, zurdulengo. Hagámoslo de una vez. Consigamos ese oro. Igual podemos renegociar el reparto... Que veo que tal y como está la situación lo necesitaréis mucho más que yo.
—Por fin dices cosas sensatas.
—Eso, y que temo que me mates por la espalda a la que encontremos el oro como no te guste mucho el trato.
—¡Serás cabrón! Los blanquitos sois todos unos retorcidos, de verdad.
Los dos os reís. El primer momento distendido desde que llegaste a este continente, probablemente.
+ —¿Y ahora qué?
+ —¿Qué hacemos?
-
—Pues es muy fácil. Tú no tienes medios para recuperar el oro, y nosotros sí. En cuanto lo tengas localizado con exactitud, vuelve a Zurdú y hablamos de cómo proseguir.
—Me parece razonable.
—Te esperaré aquí, extranjer{sufijo_genero}. No me hagas esperar.

De este modo, quedan claro los siguientes pasos. Intentar utilizar tu memoria para localizar la ubicación precisa del oro. Recuerdas que el mapa decía que tenía que estar en algún punto del río Congo al oeste de Zurdú, ¿pero cuál era? Lo mejor será recorrerlo entero para asegurarte.

+ [Continuar] -> knot_4_5
 
 
= terminar

Se acabó la cháchara.

- ->->

= No_usado


El aventurero percibió la tensión en las palabras del hombre. No había odio, pero sí una resignación arraigada. La gente de este poblado estaba acostumbrada a sobrevivir bajo la sombra de los grandes reinos y sus interminables luchas.

Aventurero: "¿Y tú, lucharás en esta próxima campaña?"

El hombre soltó una risa breve y amarga.

Hombre del poblado: "Ya soy viejo para luchar. Mi hijo irá en mi lugar, como fue el acuerdo con el último tributo. Pero te lo diré claro, extranjero, esta tierra ha visto demasiada sangre, y los que no mueren en la guerra mueren en la cosecha de tierras estériles."

Un silencio incómodo cayó entre ambos. No había más que decir. La situación estaba clara: un ciclo de sacrificio por un reino en expansión, donde cada vez menos hombres regresaban. Pero, ¿qué podía hacer el aventurero ante todo esto?

Antes de despedirse, un segundo lugareño, más joven, se acercó al extranjero. Había algo en sus ojos, quizás una chispa de curiosidad o desafío.

Joven del poblado: "Escucha, extranjero. Si quieres sobrevivir aquí, aprende una cosa: el río trae tanto vida como muerte. Y nunca sabes cuál llegará primero."

Sin decir más, el joven se marchó, dejando al aventurero solo, reflexionando sobre las palabras que había escuchado. Sabía que tenía que avanzar, pero la sensación de que el peligro y la incertidumbre lo acompañarían en cada paso no lo abandonaba.

Reflexión final: El aventurero entiende ahora que las tierras fronterizas del Congo están marcadas por la lucha constante, no solo entre los reinos, sino entre la esperanza y la resignación de sus habitantes. Las campañas militares de García II han llevado a la expansión del reino, pero también a la extenuación de los recursos humanos y materiales de los pueblos más vulnerables.

-> DONE
  
