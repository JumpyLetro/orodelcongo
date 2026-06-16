
=== esclavista ===

El aventurero se encuentra con un esclavista europeo, bien armado y acompañado por guardias y prisioneros encadenados, en las profundidades del Congo en 1648. El esclavista, que ha estado capturando a los nativos para venderlos como esclavos, sospecha del aventurero, pero no lo considera una amenaza inmediata. El aventurero, consciente del contexto histórico de la trata de esclavos, debe decidir cómo interactuar con este hombre peligroso.

- (opts)
+ [Ser cauteloso] -> ser_cauteloso
+ [Criticarle] -> criticar
+ [Negociar] -> negociar
+ [Terminar] -> terminar

= negociar

Intentar negociar: "No estoy aquí para interferir en tus negocios, pero quizás podamos llegar a un acuerdo."

    Esclavista: "¿Un acuerdo? ¿Qué podrías ofrecerme que me haga dejar de lado mis ganancias aquí? Estas personas valen mucho dinero."

        3.1. "Conozco rutas comerciales alternativas. Podrías expandir tus negocios sin arriesgarte tanto aquí."

            Esclavista: "¿Rutas alternativas? Eso me interesa… pero tendría que ver si lo que dices vale la pena. Si me engañas, lo pagarás caro."

                3.1.1. "Te puedo guiar a lugares menos peligrosos, donde podrás comerciar sin atraer tanta atención."

                    Esclavista: "Hmm… Si realmente conoces esas rutas, quizás podríamos hacer negocios. Pero recuerda, no confío en nadie fácilmente."

                    (Se abre la posibilidad de una alianza con el esclavista, lo que podría poner en riesgo la moral del aventurero).

                3.1.2. "Dame un tiempo para trazar las rutas. Podemos hacer más dinero sin recurrir a la esclavitud."

                    Esclavista: "Sin esclavitud… Eso es ridículo. El trabajo humano es la clave del comercio. Si no tienes nada mejor que ofrecer, no pierdas mi tiempo."

                    (El aventurero fracasa en su intento de disuadir al esclavista, pero podría volver con un plan más elaborado).

        3.2. "Libera a algunos de estos prisioneros y te ayudaré a conseguir otros recursos más valiosos."

            Esclavista: "¿Liberar esclavos? ¿Para qué querría hacer eso? A menos que lo que ofrezcas sea mucho más valioso que el oro que me darán por ellos."

                3.2.1. "Conozco lugares donde hay recursos exóticos: especias, oro, minerales. Te los mostraré si liberas a estas personas."

                    Esclavista: "Especias y minerales… Eso me interesa. Si lo que dices es cierto, podría dejar ir a algunos. Pero más te vale que no sea una trampa."

                    (El esclavista libera a algunos prisioneros, confiando en la palabra del aventurero. Ahora ambos se embarcan en una tensa cooperación).

                3.2.2. "Si sigues explotando a los esclavos, atraerás la atención de otros europeos. Esto podría perjudicar tu negocio."
                    Esclavista: "¿Atención de otros europeos? No me asusta. Ya he hecho tratos con capitanes y gobernadores. Ninguno de ellos se oponen.
                    
-> opts

= criticar

Confrontar directamente: "Lo que estás haciendo es una atrocidad. Estas personas no son mercancía."

    Esclavista: "Atrocidad, dices. Esto es comercio. El comercio que sostiene imperios. Estas personas están mejor como esclavos que en la selva, viviendo como bestias. ¿O acaso vienes a salvarlos, héroe?"

        2.1. "No vengo a salvar a nadie, pero lo que haces es injusto. Nadie merece ser esclavizado."

            Esclavista: "¿Injusto? La justicia la dicta quien tiene el poder. Y aquí, yo tengo el poder. ¿Te vas a interponer entre mis ganancias y yo?"

                2.1.1. "No puedo detenerte solo, pero algún día pagarás por tus crímenes."

                    Esclavista: "Pagaré, dices. He escuchado esa amenaza antes, pero sigo aquí, libre y rico. Si no quieres acabar como estos prisioneros, sigue tu camino."

                    (El aventurero se retira, sabiendo que no puede hacer mucho en ese momento, pero dejando abierta la posibilidad de regresar con refuerzos).

                2.1.2. "Los imperios que se construyen sobre la esclavitud no duran para siempre. Serás testigo de ello."

                    Esclavista: "Eso es cosa del futuro. Hoy, el oro y los esclavos son lo que manda. Si no te importa, tengo mercancía que mover."

                    (El esclavista ignora la advertencia del aventurero, quien debe decidir si interfiere ahora o más adelante).

        2.2. "Esas personas merecen la libertad. Te enfrentaré si es necesario."

            Esclavista: "¿Me enfrentarás? Estás loco. Tengo hombres armados, y tú estás solo. No me hagas reír. Pero si quieres morir por estos salvajes, adelante."

                2.2.1. "No tengo miedo. Si es necesario, lucharé por ellos."

                    Esclavista: "Eres valiente, pero la valentía no te salvará. Guardias, ¡maten a este hombre!"

                    (Se desata una pelea. El aventurero puede intentar luchar o huir. Si elige luchar y tiene éxito, puede liberar a algunos esclavos, pero se convierte en un enemigo del esclavista. Si fracasa, es capturado y encarcelado).

                2.2.2. "No ahora. Pero regresaré, y no estaré solo."

                    Esclavista: "Palabras vacías. No me impresionas. Si vuelves, más te vale traer un ejército."

                    (El aventurero se marcha con la intención de buscar ayuda, preparando el terreno para una confrontación futura).
                    
-> opts


= ser_cauteloso

Preguntar con cautela: "¿Qué estás haciendo aquí? Este es un lugar inhóspito para alguien como tú."

    Esclavista: "Inhóspito, dices. Para mí, este lugar está lleno de riquezas. Estos salvajes pueden ser convertidos en buena mercancía para los mercados del Nuevo Mundo. ¿Y tú? ¿Qué haces aquí, tan lejos de la civilización?"

        1.1. "Solo soy un viajero buscando rutas comerciales. No tengo intención de interferir en tus asuntos."

            Esclavista: "Un viajero, ¿eh? No me fío de los extranjeros que vagan sin rumbo. Pero si no me das problemas, tal vez podamos entendernos."

                1.1.1. "No quiero causarte ningún problema. Estoy de paso, buscando rutas seguras."

                    Esclavista: "Entonces sigue tu camino. Solo te daré un consejo: no te metas en mis asuntos. Este territorio es mío por derecho."

                    (El aventurero puede marcharse, evitando el conflicto, pero con la amenaza de futuras confrontaciones si se cruza en su camino).

                1.1.2. "Quizás podamos hacer negocios. Conozco otras rutas y pueblos que podrían interesarte."

                    Esclavista: "¿Negocios, dices? Soy todo oídos, pero debes saber que no me ando con rodeos. Si tienes algo que ofrecer, hazlo rápido."

                    (Se abre la posibilidad de comerciar con el esclavista, lo que podría poner en peligro la moral del aventurero y generar nuevas tensiones).

        1.2. "No estoy de acuerdo con lo que haces, pero no estoy aquí para pelear. Simplemente quiero continuar mi camino."

            Esclavista: "No estás de acuerdo… Qué valiente de tu parte, pero tus principios no significan nada en este lugar. Aquí, el más fuerte toma lo que quiere. Si sigues tu camino y me dejas hacer el mío, no habrá problemas."

                1.2.1. "Seguiré mi camino. Pero recuerda que las vidas que tomas aquí no te pertenecen."

                    Esclavista: "Las vidas son mercancía. Son mis esclavos, y haré con ellos lo que quiera. Mejor no te metas en cosas que no puedes cambiar."

                    (El aventurero se marcha, disgustado por la realidad de la trata de esclavos, pero evitando el conflicto directo).

                1.2.2. "Si continúas con esto, atraerás la ira de los pueblos locales. Los nativos no se quedarán de brazos cruzados para siempre."

                    Esclavista: "Los nativos son débiles. Son buenos para trabajar, pero no para luchar. Si se rebelan, los aplastaremos, como siempre."

                    (El aventurero advierte al esclavista, pero su amenaza es desestimada, lo que podría generar enfrentamientos futuros).

-> terminar


= terminar

Se acabó la cháchara.

- ->->
