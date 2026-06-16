
=== habla_con_portugues_medio_muerto
Puede valer la pena entablar una conversación con él, mientras el hombre siga vivo.

 - (opts)
  * (saludar_moribundo) [Saludar]
  Desempolvas tu portugués medio oxidado y le preguntas quién es.
  —Tú no eres portugués, ¿a que no? — a cada palabra tiene que parar a tomar aliento.
  ** [¿Qué haces aquí?]
  —¿Qué haces aquí? — le dices.
  —Pues como puedes imaginar, morirme. Todo esto es por culpa del rey de los congoleños.
  ** [¿Qué te ha pasado?] —¿Qué te ha pasado?
  —El rey García, eso ha pasado. Ha dictado que todos los portugueses debemos huir del Congo o morir.
  -- 
  ** [¿García?]
  —¿Ese tal García es el rey del Congo?
  —Madre mía, ¿has venido hasta aquí y ni siquiera sabes eso? García, al que aquí llaman Nkanga, lleva gobernando desde hace trece años. Pero ahora ha decidido que le sobramos los europeos, así que ha decidido expulsarnos a todos.
  --
  ** [No somos tan distintos]
    —Ah, como nosotros con los judíos y los musulmanes.
    —Gracias por la lección de historia. En fin, sea lo que sea lo que has venido a hacer a África, date media vuelta y no mires atrás.
    El estado de salud del portugués parece empeorar por momentos. No puede parar de toser, y hasta acaba vomitando un poco de sangre.
  --
  ** [¿Puedo hacer algo por ti?]
    —¿Puedo hacer algo por ti?
    —Yo ya soy un caso perdido... Vine aquí por fortuna y ahora mírame. 
  + {saludar_moribundo} [ Preguntar por el oro] 
   -> oro ->

  + {saludar_moribundo} [Indagar sobre el rey García] 
   -> rey ->

  + {oro && rey} [ Terminar conversación ]
   -> terminar
 - -> opts 

 = oro
  { oro > 1 : ->-> repe }
   —¿Sabes algo del tesoro que se esconde en el río?
   Notas como no puede evitar mostrar malestar tras oír esas palabras.
   —Mierda, se ha corrido la voz. ¿Cómo coño sabes tú que existe? Bah, a mí ya que más me da.
   —Entonces existe.
   —Joder, pues claro que existe. Es nuestro oro. Nosotros nos lo ganamos a base de trabajar y ahora ese asqueroso rey nos lo quería arrebatar todo...
   Toma una breve pausa para toser.
   + [Es dinero robado]
   —¿A base de trabajar? Ese dinero lo habéis ganado a base de comerciar con esclavos.
   —¡Todo fue con la connivencia de los reyes del Congo! Joder, si incluso García nos permitía seguir con el negocio hasta hace dos días.
   -
   + [Entonces, ¿dónde está el oro?]
   —Nos estamos distrayendo. ¿Dónde está el oro?
   Te mira y sonríe con los dientes rojos de sangre.
   —No pienso decírtelo. No es para ti.
   ->->

= rey 
 { rey > 1 : ->-> repe}
   —¿Por qué quiere expulsaros el rey?
   —Expulsarnos, tú también entras en la categoría con tu color de piel. Pues yo qué coño sé. Sólo sé que es el hombre más rico del continente.
   * [Parece una persona interesante ]
   —Parece una persona interesante.
   —Es un cabrón. Yo lo he conocido personalmente, cuando aún eramos amigos. No te recomiendo que lo conozcas.
   —No lo tenía pensado.
   —Encima ha aprendido lo peor de nosotros. Es un imperialista, no ha parado de conquistar a todas las tribús vecinas desde que llegó al poder.
   ->->

= terminar

Decides que ya has hablado bastante con el portugués moribundo y te levantas para reemprender tu camino.

—¡Espera! Antes de que te vayas... Por favor, tengo mucho miedo y no puedo moverme. No deben quedarme más que un par de horas de vida. ¿Te importaría acompañarme?

* [Pasar de él] ->->
* [Acompañarle] 
Pese a todo, tu lado humanista triunfa y decides acompañarle en sus últimos momentos. El portugués no tarda en cerrar los ojos, y a los pocos minutos deja de oírsele jadear. Si existe su alma, ya no se encuentra en el Congo.
- ->->

= repe
  —No voy a seguir hablando de esto. Ya sabes demasiado.
  -> opts