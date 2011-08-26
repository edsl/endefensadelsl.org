Project Harmony Considered Harmful - Bradley M. Kuhn ( Brad ) ( bkuhn )

Bradley M. Kuhn
---------------

Proyecto Armonía considerado dañino
===================================

Thursday 7 July 2011 by Bradley M. Kuhn
Jueves 7 de Julio de 2011 por Bradley M. Kuhn

Much advertising is designed to convince us to buy or use of something that
we don't need. When I hear someone droning on about some new, wonderful
thing, I have to worry that these folks are actually trying to market
something to me.

Mucha propaganda se diseña para convencernos de comprar o usar algo que no
necesitamos. Cuando escucho a alguien zumbando sobre una cosa nueva
y maravillosa, me preocupo pensando que esos tipos están tratando de venderme
algo.

Very soon, you're likely to see a marketing blitz for this thing called
Project Harmony (which just released its 1.0 version of document templates).
Even the name itself is marketing: it's not actually descriptive, but is so
named to market a “good feeling” about the project before even knowing what
it is. (It's also got [9]serious [10]namespace [11]collision, [12]including
with a project already in the software freedom community.

Muy pronto, van a ver algo similar con una cosa llamada Proyecto Armonía
(Project Harmony) que ha lanzado su versión 1.0 en plantillas de documentos.
Incluso el nombre es marketing: no es realmente descriptivo, sino que trata de
venderte una "buena onda" sobre el proyecto aun sin saber de qué se trata.
(Además es una [seria][9] [colisión][10] de [nombres][11], [incluyendo][12]
otro proyecto de software libre.)

Project Harmony markets itself as fixing something that our community
doesn't really consider broken. Project Harmony is a set of document
templates, primarily promulgated and mostly drafted by corporate lawyers,
that entice developers to give control of their software work over to
companies.

El Proyecto Armonía se vende como reparación de algo que nuestra comunidad no
considera roto. El Proyecto Armonía es un juego de plantillas de documentos,
principalmente promulgadas y diseñadas por abogados corporativos, que intentan
seducir a los desarrolladores a entregar el control de su trabajo a las
compañías.

My analysis below is primarily about how these agreements are problematic
for individual developers. An analysis of the agreements in light of
companies or organizations using them between each other may have the same
or different conclusions; I just haven't done that analysis in detail so I
don't know what the outcome is.

El siguiente análisis trata principalmente sobre cómo estos acuerdos son
problemáticos para los desarrolladores individuales. Un análisis de los
acuerdos a la luz de las compañías u organizaciones que los usen entre sí puede
o no tener las mismas conclusiones, pero no puedo asegurarlo todavía.

[ /BTW, I'm aware that I've failed to provide a TL;DR version of this
article. I tried twice to write one and ultimately decided that I can't.
Simply put, these issues are complex, and I had to draw on a decade of
software freedom licensing, policy, and organizational knowledge to fully
articulate what's wrong with the Project Harmony agreements. I realize that
sounds like a "It was hard to write — it should be hard to read"
justification, but I just don't know how to summarize these Gordian problems
in a pithy way. I nevertheless hope developers will take the time to read
this before they sign a Project Harmony agreement, or — indeed — any CLA or
©AA./ ]

[ A propósito, soy conciente que he fallado en proveer una versión corta
rápidamente legible de este artículo. Intenté hacerlo dos veces y finalmente
decidí que no puedo. Estos problemas son complejos y tenía que tomar una década
de licenciamiento de software libre, políticas y conocimiento organizacional
para articular completamente qué es lo que está mal con los acuerdos del
Proyecto Armonía. También soy conciente que suena a "fue difícil de escribir,
debería ser difícil de leer", pero no sé cómo resumir estos problemas
gordianos. No obstante espero que los desarrolladores se tomen el tiempo de
leer esto antes de firmar un acuerdo del Proyecto Armonía, o, de hecho,
cualquier CLA o ©AA. ]

Copyright Assignment That Lacks Real Assurances

Una cesión de copyright que carece de garantías reales
------------------------------------------------------

First of all, about half of Project Harmony is copyright assignment
agreements ( ©AAs). Assigning copyright completely gives the work over to
someone else. Once the ©AA is signed, the work ceases to belong to the
assignor. It's as if that work was done by the assignee. There is admittedly
some value to copyright assignment, particularly if developers want to
ensure that the GPL or other copyleft is enforced on their work and they
don't have time to do it themselves. (Although developers can also designate
an enforcement agent to do that on their behalf even if they don't assign
copyright, so even that necessity is limited.)

Antes que nada, casi la mitad del Proyecto Armonía se trata de acuerdos de
asignación de copyright (©AA por sus siglas en inglés). La asignación de
copyright cede completamente el trabajo a alguien más. Una vez que el ©AA está
firmado, el trabajo deja de pertenecer el asignante. Es como si el trabajo en
realidad hubiera sido hecho por el asignado. Existe algo de valor en la
asignación de copyright, particularmente cuando los desarrolladores quieren
asegurarse que la GPL u otra forma de copyleft es debidamente protegida en su
trabajo pero no tienen el tiempo de hacerlo ellos mismos. (Aunque los
desarrolladores también pueden designar un agente de reforzamiento que lo haga
en su nombre sin tener que asignar el copyright, así que esa necesidad es
limitada.)

One must immensely trust an assignee organization. Personally, I've only
ever assigned some of my copyrights to one organization in my life: the
[13]Free Software Foundation, because FSF is the only organization I ever
encountered that is institutionally committed to DTRT'ing with copyrights in
a manner similar to my personal moral beliefs.

Uno debe tener una confianza inmensa en la organización asignada.
Personalmente, yo sólo he asignado algunos de mis copyrights a una sola
organización en toda mi vida: la [Free Software Foundation][13], porque la FSF
es la única organización que he encontrado que está institucionalmente
comprometida a hacer lo correcto con los copyrights de forma similar a mis
creencias morales personales.

First of all, [14]as I've written about before, FSF's ©AA make all sorts of
promises back to the assignor. Second, FSF is institutionally committed to
[15]the GPL and enforcing GPL in a way that advances FSF's non-profit
advocacy mission for software freedom. All of this activity fits my moral
principles, so I've been willing to sign FSF's ©AAs.

En primer lugar, [como he escrito antes][14], los ©AA de la FSF hacen toda
suerte de promesas al asignante. En segundo, la FSF está institucionalmente
comprometida con [la GPL][15] y en reforzar la GPL de forma de avanzar la
militancia sin fines de lucro de la FSF por la libertad del software. Toda esta
actividad está contenida en mis principios morales, por lo que no he tenido
problema en firmar los ©AA de la FSF.

Yet, I've nevertheless met /many/ developers who refuse to sign FSF's ©AAs.
While many of such developers like the GPL, they don't necessarily agree
with the FSF's moral positions. Indeed, in many cases, developers are
completely opposed to assigning copyright to anyone, FSF or otherwise. For
example, [16]Linus Torvalds, founder of Linux, has often stated on record
that he "never wanted to do copyright assignments, for several reasons: [he]
think[s] they are nasty and wrong personally, and [he]'d hate all the
paperwork, and [he] thinks it would actually detract from the development
model".

Aún así, he conocido _muchos_ desarrolladores que se niegan a firmar los ©AA de
la FSF. Mientras muchos de ellos aprueban la GPL, no necesariamente acuerdan
con las posiciones morales de la FSF. En efecto, en muchos caso, estos
desarrolladores se oponen completamente a asignar el copyright a nadie, sea la
FSF o cualquier otro. Por ejemplo, [Linus Torvalds][16], fundador de Linux, ha
declarado repetidas veces que "nunca quis[o] hacer asignaciones de copyright,
por varias razones: personalmente piens[a] que son sucias y erróneas, odiaría
hacer todo el papeleo y piens[a] que actuaría como detractor del modelo de
desarrollo".

Obviously, my position is not as radical as Linus'; I do think ©AAs can
sometimes be appropriate. But, I also believe that developers should never
assign copyright to a company or to an organization whose moral philosophy
doesn't fit well with their own.

Obviamente, mi posición no es tan radical como la de Linus; pienso que los ©AA
pueden ser apropiados en ciertas ocasiones. Pero también creo que los
desarrolladores nunca deberían asignar su copyright a una compañía
u organización cuya filosofía moral no cabe en la suya propia.

FSF, for its part, spells out its moral position in its ©AA itself. [17]As
I've mentioned elsewhere, and as [18]Groklaw recently covered in detail,
FSF's ©AA makes various legally binding promises to developers who sign it.
Meanwhile, Project Harmony's ©AAs, while they put forward a few options that
look vaguely acceptable (although they have problems of their own discussed
below), make no such promises mandatory. I have often times pointed
Harmony's drafters to [19]the terms that FSF has proposed should be
mandatory in any for-profit company's ©AA, but Harmony's drafters have
refused to incorporate these assurances as a required part of Harmony's
agreements. (Note that such assurances would still be required for the CLA
options as well; see below for details why.)

La FSF, por su parte, se expide sobre su posición moral en sus ©AA mismos. Como
[mencioné en otra parte][17], y como [Groklaw][18] recientemente cubrió en
detalle, los ©AA de la FSF realizan varias promesas con validez legal a los
desarrolladores que las firman. Mientras, los ©AA del Proyecto Armonía ponen
unas pocas opciones que parecen vagamente aceptables (aunque tienen problemas
propios que discuto más abajo), no las hacen obligatorias. Yo mismo he señalado
en varias ocasiones a los que escribieron los borradores de Armonía que [los
términos][19] de la FSF ha propuesto deberían ser obligatorios en cualquier ©AA
de una compañía con fines de lucro, pero se han negado a incorporar estas
garantías como un requisito de sus acuerdos. (Noten que tales garantías también
deben incluirse en las opciones de los CLA; ver debajo para más detalles.)

Regarding ©AAs, I'd like to note finally that FSF does *not* require ©AAs
for all [20]GNU packages. This confusion is so common that I'd like to draw
attention to it, even thought it's only a tangential point in this context.
FSF's ©AA is only mandatory, to my knowledge, on those GNU packages where
either (a) FSF employees developed the first versions or (b) the original
developers themselves /asked/ to assign copyright to FSF, upon their project
joining GNU. In all other cases, FSF assignment is optional. Some GNU
projects, such as [21]GNOME, have their own positions regarding ©AAs that
differ radically from FSF's. I seriously doubt that companies who adopt
Project Harmony's agreement will ever be as flexible on copyright assignment
as FSF, nor will any of the possible Project Harmony options be acceptable
to GNOME's existing policy.

Por último me gustaría señalar que la FSF **no** requiere ©AAs para todos los
[paquetes de GNU][20]. Esta confusión es tan común que me gustaría llamar la
atención sobre ella, aunque sea un punto tangencial a este contexto. Los ©AA de
la FSF son obligatorios, según mi conocimiento, si los paquetes GNU fueron (a)
desarrollados por empleados de la FSF en sus primeras versiones o (b) los
desarrolladores originales le _pidieron_ a la FSF que realice una asignación de
copyright cuando su proyecto se unió a GNU. En todos los demás casos, la
asignación a la FSF es opcional. Algunos proyectos GNU, como [GNOME][21],
tienen sus propias posiciones sobre los ©AAs que difieren radicalmente de las
de la FSF.  Dudo seriamente que las compañías que adopten los acuerdos del
Proyecto Armonía lleguen a ser tan flexibles en cuanto a la asignación de
copyright como lo es la FSF, o que ninguno de las opciones posibles que el
Proyecto Armonía provea sean aceptables para la política actual de GNOME.

Giving Away Rights to Give Companies Warm Fuzzies?

¿Regalar tus derechos para que las compañías sientan mariposas en la panza?
---------------------------------------------------------------------------

Project Harmony, however, claims that the important part isn't its ©AA, but
its Contributor License Agreement (CLA). To briefly consider the history of
Free Software CLAs, note that the [22]Apache CLA was likely the first CLA
used in the Free Software community. Apache Software Foundation has always
been heavily influenced by IBM and other companies, and such companies have
generally sought the “warm fuzzies” of getting every contributor to formally
assent to a complex legal document that asserts various assurances about the
code and gives certain powers to the company.

El Proyecto Armonía, sin embargo, clama que la parte importante no son los
©AAs, sino los Acuerdos de Licencia del Contribuidor (CLA por sus siglas en
inglés). Para considerar brevemente la historia de los CLAs de Software Libre,
hay que notar que [el CLA de Apache][22] fue probablemente el primer CLA usado
en la comunidad del Software Libre. La Apache Software Foundation siempre ha
estado fuertemente influenciada por IBM y otras compañías, y tales compañías
generalmente han tenido "mariposas en la panza" al lograr que cada contribuidor
asienta a firmar un documento legal complejo que afirma varias garantías
respecto al código y da ciertas poderes a la compañía.

The main point of a CLA (and a somewhat valid one) is to ensure that the
developers have verified their right to contribute the code under the
specified copyright license. Both the Apache CLA and Project Harmony's CLA
go to great length and verbosity to require developers to agree that they
know the contribution is theirs. In fact, if a developer signs one of these
CLA's, the developer makes a formal contract with the entity (usually a
for-profit company) that the developer knows for sure that the contribution
is licensed under the specified license. The developer then takes on all
liability if that fact is in any way incorrect or in dispute!

El punto principal de un CLA (y hasta cierto punto válido) es asegurar que los
desarrolladores han verificado su derecho a contribuir código bajo la licencia
de copyright del proyecto. Tanto el CLA de Apache como los CLA del Proyecto
Armonía llegan a extremos de longitud y verborragia para requerir que los
desarrolladores acuerden que saben que la contribución es suya. De hecho, si un
desarrollador firma uno de estos CLAs, realiza un contrato formal con la
entidad (usualmente una compañía con fines de lucro) en el que reconoce que la
contribución se licencia bajo la licencia del proyecto. ¡Y entonces el
desarrollador asume toda responsabilidad si ese hecho es incorrecto o se pone
en disputa!

Of course, shifting away all liability about the origins of the code is a
great big “warm fuzzy” for the company's lawyers. Those lawyers know that
they can now easily *sue an individual developer* for breach of contract if
the developer was wrong about the code. If the company redistributes some
developer's code and ends up in an infringement suit where the company has
to pay millions of dollars, they can easily come back and sue the
developer0. The company would argue in court that the developer breached the
CLA. If this possible outcome doesn't /immediately/ worry you as an
individual developer signing a Project Harmony CLA for your FLOSS
contribution, it should.

Por supuesto, mover toda la responsabilidad sobre los orígenes del código
produce muchas "mariposas en la panza" a los abogados de la compañía. Esos
abogados saben que ahora pueden fácilmente **demandar a un desarrollador
individual** por incumplimiento de contrato si el desarrollador se equivocó en
el código. Si la compañía distribuye el código de un desarrollador y termina
recibiendo una demanda por infracción por la que paga millones de dólares,
pueden fácilmente darse vuelta y demandar al desarrollador.[^0] La compañía
argumentará en la corte que el desarrollador rompió el contrato. Si este
desenlace posible no te preocupa _inmediatamente_ en tanto desarrollador
individual cuando firmás un CLA del Proyecto Armonía por tu contribución libre,
debería.

“Choice of Law” & Contractual Arrangement Muddies Copyright Claims

La "Elección de Ley" y los Arreglos Contractuales embarran los reclamos de copyright
------------------------------------------------------------------------------------

[23]Apache's CLA doesn't have a choice of law clause, which is preferable in
my opinion. Most lawyers just /love/ a “choice of law” clause for various
reasons. The biggest reason is that it means the rules that apply to the
agreement are the ones with which the lawyers are most familiar, and the
jurisdiction for disputes will be the local jurisdiction of the company, not
of the developer. In addition, lawyers often pick particular jurisdictions
that are very favorable to their client and not as favorable to the other
signers.

El CLA de Apache no posee una cláusula de elección de ley, lo que es preferible
en mi opinión. La mayoría de los abogados _aman_ una cláusula de "elección de
ley" ("choise of law" en inglés) por varias razones. La más grande es que
significa que las reglas que se aplican sobre el acuerdo son las más familiares
a los abogados y la jurisdicción para las disputas será la jurisdicción local
de la compañía, no la del desarrollador. Adicionalmente, los abogados a menudo
eligen jurisdicciones particulares que son muy favorables a su cliente pero no
lo son para los otros firmantes.

Unfortunately, /all/ of Project Harmony's drafts include a “choice of law”
clause1. I expect that the drafters will argue in response that the
jurisdiction is a configuration variable. However, the problem is that the
/company/ decides the binding of that variable, which almost always won't be
the binding that an individual developer prefers. The term will likely be
non-negotiable at that point, even though it was configurable in the
template.

Desafortunadamente, _todos_ los borradores del Proyecto Armonía incluyen una
cláusula de "elección de ley".[^1] Espero que los que escriben los borradores
argumentarán en respuesta que la jurisdicción es una variable de configuración.
No obstante, el problema es que la _compañía_ es la que decide el valor de esa
variable, que casi siempre será la que no prefiera el desarrollador individual.
Probablemente el término no sea negociable en ese punto, aunque haya podido
configurarse en la plantilla.

Not only that, but imagine a much more likely scenario about the CLA: the
company fails to use the outbound license they promised. For example,
suppose they promised the developers it'd be AGPL'd forever (although, no
such option actually exists in Project Harmony, as described below!), but
then the company releases proprietarized versions. The developers who signed
the CLA are still copyright holders, so they can enforce under copyright
law, which, by itself, would allow the developers to enforce under the laws
in whatever jurisdiction suits them (assuming the infringement is happening
in that jurisdiction, of course).

Y no sólo eso, imagina un escenario mucho más probable para ese CLA: la
compañía falla en usar la licencia que prometieron. Por ejemplo, supongan que
prometieron a los desarrolladores que sería AGPL para siempre (¡aunque ninguna
opción tal existe en el Proyecto Armonía, vean más abajo!), pero entonces la
compañía lanza versiones propietarias. Los desarrolladores que firmaron el CLA
todavía detentan copyright, por lo que pueden reforzar bajo la ley de copyright
que, por sí misma, puede lograr que los desarrolladores refuercen la licencia
bajo la ley en cualquier jurisdicción que les parezca (asumiendo que la
infracción sucede en esa, por supuesto).

However, by signing a CLA with a “choice of law” clause, the developers
agreed to whatever jurisdiction is stated in that CLA. The CLA has now
turned what would otherwise be a mundane copyright enforcement action
operating purely under the developer's local copyright law into a contract
dispute between the developers and the company under the chosen
jurisdiction's laws. Obviously that agreement might include AGPL and/or GPL
by reference, but the claim of copyright infringement due to violation of
GPL is now muddied by the CLA contract that the developers signed, wherein
the developers granted some rights and permission beyond GPL to the company.

Sin embargo, al firmar un CLA con la clásula de "elección de ley", los
desarrolladores acordaron mantenerse bajo la jurisdicción establecida en el
CLA. El CLA convierte lo que de otra forma hubiera sido una demanda de
infracción de copyright mundana operando solamente bajo la reglamentación de
copyright local al desarrollador en una disputa contractual entre los
desarrolladores y la compañía bajo las leyes de la jurisdicción elegida.
Obviamente ese acuerdo incluiría la AGPL y/o GPL por referencia, pero el
reclamo por infracción de copyright hecho por violación de la GPL está ahora
embarrado por el contrato CLA que los desarrolladores firmaron, y donde
cedieron algunos derechos y permisos a la compañía que van más allá de la GPL.

Even worse, if the developer does bring action in a their own jurisdiction,
their own jurisdiction is forced to interpret the laws of another place.
This leads to highly variable and confusing results.

Aún peor, si el desarrollador realiza la demanda en su propia jurisdicción, esa
jurisdicción se ve forzada a interpretar las leyes de otro lugar. Esto lleva
a resultados altamente variables y confusos.

Problems for Individual Copyright Enforcement Against Third-Parties

Problemas por el reforzamiento de copyright individual contra terceras partes
-----------------------------------------------------------------------------

Furthermore, even though individual developers still hold the copyrights,
the Project Harmony CLAs grant many transferable rights and permissions to
the CLA recipient (again, usually a company). Even /if/ the reasons for
requiring that were noble, it introduces a bundle of extra permissions that
can be passed along to other entities.

Además, aún cuando los desarrolladores individuales retienen sus copyrights,
los CLAs del Proyecto Armonía garantizan muchos derechos y permisos
transferibles al receptor del CLA (otra vez, usualmente a una compañía). Aún
_si_ las razones para requerirlos fuesen nobles, introducen un manojo de
permisos extra que pueden ser pasados a otras entidades.

Suddenly, what was once a simple copyright enforcement action for a
developer discovering a copyleft violation becomes a question: "Did this
violating entity somehow receive special permissions from the CLA-collecting
entity?" Violators will quickly become aware of this defense. While the
defense may not have merit (i.e., the CLA recipient may not even know the
violator), it introduces confusion. Most legal proceedings involving
software are already confusing enough for courts due to the complex
technology involved. Adding something like this will just cause trouble and
delays, further taxing our already minimally funded community copyleft
enforcement efforts.

De repente, lo que una vez fuera una simple demanda de reforzamiento de
copyright hecha por un desarrollador que descubre una violación del copyleft se
convierte en una pregunta: "¿Recibió de alguna manera esa entidad violatoria
permisos especiales de esta otra entidad colectora del CLA?" Los violadores van
a moverse rápidamente a este tipo de defensa. Mientras la defensa pueda no
tener mérito (por ejemplo, el receptor del CLA ni siquiera conoce al violador),
introduce confusión. La mayoría de los procedimientos legales que involucran
software ya son suficientemente confusos para las cortes debido a la compleja
tecnología involucrada. Agregar algo como esto sólo causará problemas
y demoras, agregando más peso a nuestros mínimamente financiados esfuerzos de
reforzar la comunidad copyleft.

Inbound=Outbound Is All You Need

Entrante=Saliente es todo lo que necesitás
------------------------------------------

Meanwhile, the whole CLA question actually is but one fundamental
consideration: Do we need this? Project Harmony's answer is clear: its
proponents claim that there is mass confusion about CLAs and no
standardization, and therefore Project Harmony must give a standard set of
agreements that embody all the options that are typically used.

Mientras tanto, la pregunta sobre el CLA es esta única consideración
fundamental: ¿Necesitamos esto? La respuesta del Proyecto Armonía es clara: sus
proponentes claman que existe una confusión masiva sobre los CLAs y ninguna
estandarización, por lo que el Proyecto Armonía debe proveer un set estándar de
acuerdos que encarnen todas las opciones usadas típicamente.

Yet, Project Harmony has purposely refused to offer the simplest and most
popular option of all, which my colleague Richard Fontana (a lawyer at Red
Hat [24]who also opposes Project Harmony) [25]last year [26]dubbed
"inbound=outbound". Specifically, the default agreement in the overwhelming
majority of FLOSS projects is simply this: each contributor agrees to
license each contribution using the project's specified copyright license
(or a license compatible with the project's license).

Aun más, el Proyecto Armonía ha rechazado a propósito ofrecer la opción más
simple y popular de todas, que mi colega Richard Fontana (un abogado de Red Hat
que [también se opone][24] al Proyecto Armonía) [ha llamado][25] [el año pasado
"entrada=salida"][26]. Específicamente, el acuerdo por defecto en la abrumadora
mayoría de los proyectos FLOSS es simplemente esta: cada contribuidor acuerda
licenciar cada contribución bajo la licencia de copyright específica del
proyecto (o una licencia compatible).

No matter what way you dice Project Harmony, the other contractual problems
described above make true inbound=outbound impossible because the CLA
recipient is never actually bound formally by the project's license itself.
Meanwhile, even under its best configuration, Project Harmony can't
adequately approximate inbound=outbound. Specifically, Project Harmony
attempts to limit outbound licensing with its § 2.3 (called "Outbound
License"). However, all the copyleft versions of this template include a
clause that say: "We [the CLA recipient] agree to license the Contribution …
under terms of the … licenses which We are using on the Submission Date for
the Material". Yet, there is /no way/ for the contributor to reliably verify
what licenses are in use privately by the entity receiving the CLA. If the
entity is already engaged in, for example, a [27]proprietary relicensing
business model at the Submission Date, then the contributor grants
permission for such relicensing on the new contribution, even if the rest of
§ 2.3 promises copyleft. This is not a hypothetical: there have been many
cases where it was unclear whether or not a company was engaged in
proprietary relicensing, and then later it was discovered that they had been
privately doing so for years. As written, therefore, *every configuration of
Project Harmony's § 2.3 is useless to prevent proprietarization*.

No importa de qué lado mires al Proyecto Armonía, los otros problemas
contractuales descritos arriba vuelven imposible un verdadero entrante=saliente
porque el receptor del CLA nunca está legalmente obligado por la licencia del
proyecto. Mientras tanto, y aún bajo su mejor configuración, el Proyecto
Armonía no puede aproximarse adecuadamente a entrante=saliente.
Específicamente, el Proyecto Armonía intenta limitar el licenciamiento de
salida en su sección 2.3 (llamada "Licencia saliente"). Sin embargo, todas las
versiones copyleft de esta plantilla incluyen una cláusula que dice: "Nosotros
[los receptores del CLA] acordamos licenciar la Contribución [...] bajo los
términos de las [...] licencias que Nosotros estemos utilizando a la Fecha de
Envío del Material". Pero /no hay forma/ de que el contribuyente verifique con
seguridad cuáles licencias usa en privado la entidad que recibe el CLA. Si esa
entidad ya tiene un modelo de negocio de [relicenciamiento propietario][27]
a la Fecha de Envío, entonces el contribuyente concede su permiso para tal
relicenciamiento en esa contribución nueva, aún si el resto de la sección 2.3
le promete copyleft. Esto no es hipotético: han habido muchos casos donde no
está claro si la compañía estaba o no estaba involucrada en relicenciamiento
propietario, para más tarde descubrir que lo habían estado haciendo en privado
durante años. Tal como está escrita, por lo tanto, **cualquier configuración de
la sección 2.3 del Proyecto Armonía es inútil para prevenir la apropiación
propietaria**.

Even if that bug were fixed, the closest Project Harmony gets to
inbound=outbound is restricting the CLA version to “FSF's list of
‘recommended copyleft licenses’”. However, this category makes no
distinction between the [28]AGPL and GPL, and furthermore ultimately grants
FSF power over relicensing (as FSF can change [29]its list of recommended
copylefts at will). If the contributors are serious about the AGPL, then
Project Harmony *cannot* assure their changes stay AGPL'd. Furthermore,
contributors /must/ trust the FSF for perpetuity, even /more than already
needed/ in the -or-later options in the existing FSF-authored licenses. I'm
all for trusting the FSF myself in most cases. However, because I prefer
plain AGPLv3-or-later for my code, Project Harmony is completely unable to
accommodate my licensing preferences to even approximate an AGPL version of
inbound=outbound (even if I ignored the numerous problems already
discussed).

Aunque ese bug sea arreglado, lo más cercano que el Proyecto Armonía va a estar
de entrante=saliente es restringiendo sus CLA a "la lista de la FSF de
licencias copyleft recomendadas". Sin embargo, esta categoría no hace ninguna
distinción entre la [AGPL][28] y la GPL, y en última instancia le permite a la
FSF el poder de relicenciar (ya que la FSF [puede cambiar][29] su lista de
copyleft recomendadas a voluntad). Si los contribuyentes son serios sobre la
AGPL, entonces el Proyecto Armonía **no** puede asegurar que sus cambios
permanezcan bajo esta licencia. Aún más, los contribuyentes _deben_ confiar en
la FSF a perpetuidad, aún _más de lo que actualmente necesitan_ en las opciones
"... o subsiguientes" de las licencias de la FSF en existencia. Estoy de
acuerdo en confiar en la FSF en la mayoría de los casos. Sin embargo, ya que
prefiero sólo AGPLv3 o subsiguientes para mi código, el Proyecto Armonía es
completamente incapaz de acomodarse a mis preferencias y aproximarse a un
entrante=saliente que sea AGPL (aún si ignoro los numerosos problemas ya
discutidos).

Meanwhile, the normal, mundane, and already widely used inbound=outbound
practice is simple, effective, and doesn't mix in complicated contract
disputes and control structures with the project's governance. In essence,
for most FLOSS projects, the copyright license of the project serves as the
Constitution of the project, and doesn't mix in any other complications.
Project Harmony seeks to give warm fuzzies to lawyers at the expense of
offloading liability, annoyance, and extra hoop-jumping onto developers.

Mientras que la normal, mundana y extendida práctica entrante=saliente es
simple, efectiva y no mezcla sus complicadas disputas contractuales
y estructures de control con la gobernanza del proyecto. En esencia, para la
mayoría de los proyectos FLOSS, la licencia de copyright del proyecto sirve
como su Constitución y no le mezcla ninguna otra complicación.  El Proyecto
Armonía busca darle maripositas a los abogados a expensas de tirarles el fardo
legal y molesto a los desarrolladores.

Linux Hackers Ingeniously Trailblazed inbound=outbound

Los Hackers de Linux han fijado ingeniosamente entrante=saliente
----------------------------------------------------------------

Almost exactly 10 years ago today, I recall distinctly attending the
[30]USENIX 2001 Linux BoF session. At that session, [31]Ted Ts'o and I had a
rather lively debate; I claimed that FSF's ©AA assured legal certainty of
the GNU codebase, but that Linux had no such assurance. (BTW, even /I/ was
confused in those days and thought all GNU packages required FSF's ©AA.) Ted
explained, in his usual clear and bright manner, that such heavy-handed
methods shouldn't be needed to give legal certainty to the GPL and that the
Linux community wanted to find an alternative.

Hace casi 10 años atrás, recuerdo haber asistido a un sesión del [USENIX 2001
Linux BoF][30]. En esa sesión, [Ted T'so][31] y yo tuvimos un vivo debate; yo
afirmé que el ©AA de la FSF aseguraba certeza legal sobre el código GNU, pero
que Linux no poseía tal seguro. (Por cierto, incluso _yo_ estaba confundido en
esos días y pensaba que todos los paquetes de GNU requerían un ©AA de la FSF.)
Ted explicó, en la manera clara y brillante habitual, que tales métodos duros
no eran necesarios para darle certeza legal a la GPL y que la comunidad de
Linux quería encontrar una alternativa.

I walked away skeptically shaking my head. I remember thinking: "Ted just
doesn't get it". But I was wrong; he /did/ get it. In fact, many of the core
Linux developers did. Three years to the month after that public
conversation with Ted, [32]the Developer's Certificate of Origin (DCO)
became the official required way to handle the “CLA issue” for Linux and it
[33]remains the policy of Linux today. (See item 12 in Linux's
Documentation/SubmittingPatches file.)

Me fui sacudiendo mi cabeza escépticamente. Recuerdo haber pensado: "Ted no
entiende:. Pero estaba equivocado; él _sí_ entendía. De hecho, muchos de los
desarrolladores clave de Linux lo hacían. Tres años después de esa conversación
pública con Ted, el [Certificado de Origen del Desarrollador][32] (DCO por sus
siglas en inglés) se convirtió en la forma oficial de manejar el "problema de
los CLA" en Linux y sigue siendo [la política oficial][33] al día de hoy. (Ver
el item 12 en el archivo Documentation/SubmittingPatches de Linux.)

The DCO, in fact, is the only CLA any FLOSS project ever needs! It
implements inbound=outbound in a simple and straightforward way, without
giving special powers over to any particular company or entity. Developers
keep their own copyright and they unilaterally attest to their right to
contribute and the license of the contribution. (Developers can even sign a
©AA with some other entity, such as the FSF, if they wish.) The DCO also
gives a simple methodology (i.e., the Signed-off-by: tag) for developers to
so attest.

El DCO, en efecto, ¡es el único CLA que necesita cualquier proyecto FLOSS!
Implementa entrante=saliente en una forma simple y directa, sin darle poderes
especiales a ninguna compañía o entidad en particular. Los desarrolladores
mantienen su propio copyright y unilateralmente atestiguan su derecho
a contribuir y la licencia de su contribución. (Además pueden firmar un ©AA con
alguna otra entidad, como la FSF, si quieren.) El DCO también provee una
metodología simple (es decir, la etiqueta Signed-off-by:) para realizar ese
atestiguamiento.

I admit that I once scoffed at the (what I then considered naïve) simplicity
of the DCO when compared to FSF's ©AA. Yet, I've been since convinced that
the Linux DCO clearly accomplishes the primary job and simultaneously fits
how most developers like to work. ©AA's have their place, particularly when
the developers find a trusted organization that aligns with their personal
moral code and will enforce copyleft for them. However, for CLAs, the Linux
DCO gets the important job done and tosses aside the pointless and
pro-corporate stuff.

Debo admitir que me he burlado de la simplicidad (que consideraba naïve) del
DCO en comparación al ©AA de la FSF. Desde entonces me he convencido que el DCO
de Linux cumple claramente con su trabajo principal a la vez que se ajusta a la
forma de trabajo preferida por muchos desarrolladores. Los ©AA tienen su lugar,
particularmente cuando los desarrolladores encuentran una organización
confiable que se alinea con su código moral personal y se encargarán de
defender el copyleft por ellos. No obstante, para los CLAs, el DCO de Linux
cumple con este importante trabajo y deja de lado el costado pro-corporativo
inútil. 

Frankly, if I have to choose between making things easy for developers and
making them easy for corporate lawyers, I'm going to chose the former every
time: developers actually write the code; while, most of the time, company's
legal departments just get in our way. The FLOSS community needs just enough
CYA stuff to get by; the DCO shows what's actually /necessary/, as opposed
to what corporate attorneys /wish/ they could get developers to do.

Francamente, si tengo que elegir entre hacer las cosas fáciles para los
desarrolladores o hacerlas fáciles para los abogados corporativos, voy a elegir
entre los primeros en todos los casos: los desarrolladores escriben el código;
mientras que la mayor parte del tiempo, los departamentos legales de una
compañía sólo se mete en el medio. La comunidad de FLOSS necesita cubrirse el
culo lo suficiente como para zafar; el DCO muestra lo que es realmente
_necesario_, en oposición a lo que los abogados corporativos _desean_ que hagan
sus desarrolladores.

What about Relicensing?

¿Qué pasa con el relicenciamiento?
----------------------------------

Admittedly, Linux's DCO does not allow for relicensing wholesale of the code
by some single entity; it's indeed the reason a Linux switch to GPLv3 will
be an arduous task of public processes to ensure permission to make the
change. However, it's important to note that the Linux culture /believes/ in
GPLv2-only as a moral foundation and principle of their community. It's not
a principle I espouse; most of my readers know that [34]my preferred
software license is AGPLv3-or-later. However, that's the point here:
inbound=outbound is /the/ way a FLOSS community implements their morality;
Project Harmony seeks to remove community license decision-making from most
projects.

El DCO de Linux no permite que una sola entidad relicencie el código; esta es
la razón por la que el cambio a GPLv3 en Linux es una ardua tarea para
conseguir el permiso de todos. Sin embargo, hay que notar que la cultura
linuxera _cree_ que la GPLv2 es el fundamento moral y el principio de su
comunidad. No es un principio con el que concuerdo; la mayoría de mis lectores
saben que mi [licencia preferida][34] es la AGPLv3 o superior. Pero este es el
punto: entrante=saliente es _la_ forma en que una comunidad FLOSS implementa su
moralidad; el Proyecto Armonía busca remover a la comunidad de las decisiones
sobre el licenciamiento de casi todos los proyectos.

Meanwhile, I'm all for the “-or-later” brand of relicensing permission; GPL,
LGPL and AGPL have left this as an option for community choice since
[35]GPLv1 was published in late 1980s. Projects declare themselves
"GPLv2-or-later" or "LGPLv3-or-later", or even
[36]"(GPLv1-or-later|Artistic)" (ala Perl 5) to identify their culture and
relicensing permissions. While it would sometimes be nice to have a broad
post-hoc relicensing authority, the price for that's expensive: abandonment
of community clarity regarding what terms define their software development
culture.

Estoy a favor de permitir el relicenciamiento "o superior"; la GPL, la LGPL
y la AGPL han dejado la opción a la comunidad ya que la [GPLv1][35] fue
publicada a finales de los '80. Los proyectos que se declaran "GPLv2
o superior" o "LGPL o superior", o incluso ["GPLv1 o superior o Artística"][36]
(como Perl 5) para identificar su cultura y permisos de relicenciamiento.
Mientras que a veces sería bueno tener una autoridad en relicenciamiento, el
precio es muy caro: el abandono de una claridad comunitaria con respecto a los
términos en que se define su cultura de desarrollo.

An Anti-Strong-Copyleft Bias?

¿Una parcialidad anti copyleft fuerte?
--------------------------------------

Even worse, Project Harmony remains biased against some of the more
fine-grained versions of copyleft culture. For example, [37]Allison Randal,
who is heavily involved with Project Harmony, argued on [38]Linux Outlaws
Episode 204 that "Most developers who contribute under a copyleft license —
they'd be happy with any copyleft license — AGPL, GPL, LGPL". Yet there are
[39]well stated reasons why developers might pick GPL rather than LGPL.
Thus, giving a for-profit company (or non-profit that doesn't necessarily
share the developers' values) unilateral decision-making power to relicense
GPL'd works under LGPL or other weak copyleft licenses is ludicrous.

Lo que es aun peor, es que el Proyecto Armonía se mantiene parcial contra
algunas de las más afinadas versiones de la cultura copyleft. Por ejemplo,
[Allison Randal][37], quien está muy involucrada en el Proyecto Armonía,
argumentó en el [episodio 204][38] de Linux Outlaws que "la mayoría de los
desarrolladores que contribuyen bajo una licencia copyleft, estarían contentos
de hacerlo bajo cualquier otra, sea AGPL, GPL o LGPL". Sin embargo existen
varias [razones bien definidas][39] de por qué los desarrolladores eligirían la
GPL antes que la LGPL. Por eso, entregarle a una compañía con fines de lucro (o
una sin fines de lucro que no necesariamente comparta los valores de los
desarrolladores) el poder unilateral de tomar decisiones de relicenciamiento
y convertir un proyecto bajo GPL en LGPL o cualquier otra licencia de copyleft
débil es ridículo.

In its 1.0 release, Project Harmony attempted to add a “strong copyleft
only” option. It doesn't actually work, of course, for the various reasons
discussed in detail above. But even so, this solution is just one option
among many, and is not required as a default when a project is otherwise
copylefted.

En su lanzamiento 1.0, el Proyecto Armonía intentó agregar una opción "de sólo
copyleft fuerte". Por supuesto que no funciona, por las razones discutidas más
arriba. Pero aun así, esta solución es sólo una de las muchas y no es requerida
por defecto cuando un proyecto ya es copyleft.

Finally, it's important to realize that the [40]GPLv3, AGPLv3, and LGPLv3
already offer a “proxy option”; projects can name someone to decide the
-or-later question at a later time. So, for those projects that use any of
the set { LGPLv3-only, AGPLv3-only, GPLv3-only, GPLv2-or-later,
GPLv1-or-later, or LGPLv2.1-or-later }, the developers /already/ have
mechanisms to move to later versions of the license with ease — by
specifying a proxy. There is no need for a CLA to accomplish that task in
the GPL family of licenses, unless the goal is to erode stronger copylefts
into weaker copylefts.

Por último, es importante notar que las [GPLv3, AGPLv3 y LGPLv3][40] ya ofrecen
una "opción de apoderado (proxy)"; los proyectos pueden nombrar a alguien para
decidir cambiar a "o superior" más tarde. Por eso, para aquellos proyectos que
estén usando cualquiera del grupo "sólo LGPLv3", "sólo AGPLv3", "sólo GPLv3",
"GPLv2 o superior", "GPLv1 o superior" o "LGPLv2.1 o superior", sus
desarrolladores _ya poseen_ mecanismos para moverse a versiones superiores de
la licencia con facilidad al especificar un apoderado. No hay necesidad de un
CLA para cumplir tal tarea en la familia de licencias GPL, a menos que el
objetivo sea erosionar los copylefts fuertes para convertirlos en copylefts
débiles.

This is No Creative Commons, But Even If It Were, Is It Worth Emulation?

Esto no es Creative Commons, pero si lo fuera, ¿vale la pena emularlo?
----------------------------------------------------------------------

Project Harmony's proponents love to compare the project to [41]Creative
Commons, but the comparison isn't particularly apt. Furthermore, I'm not
convinced the FLOSS community should emulate the CC license suite wholesale,
as some of the aspects of the CC structure are problematic when imported
back into FLOSS licensing.

Los que proponen el Proyecto Armonía aman compararlo con [Creative
Commons][41], pero la comparación no es particularmente apta. Aún más, no estoy
convencido de la que la comunidad FLOSS deba emular al grupo de licencias de CC
del todo, ya que algunos aspectos de la estructura de CC son problemáticos al
migrarlos al licenciamiento FLOSS.

First of all, [42]Larry Lessig (who is widely considered a visionary)
started the CC licensing suite to bootstrap a Free Culture movement that
modeled on the software freedom movement (which he spent a decade studying).
However, Lessig made some moral compromises in an attempt to build a bridge
to the “some rights reserved” mentality. As such, many of the CC licenses —
notably those that include the non-commercial (NC) or no-derivatives (ND)
terms — are considered overly restrictive of freedom and are therefore
[43]shunned by Free Culture activists and [44] software freedom advocates
alike.

En primer lugar, [Larry Lessig][42] (quien es ampliamente considerado como un
visionario) inició el licenciamiento CC para capturar un movimiento por la
Cultura Libre que se estaba moldeando a semejanza del movimiento del Software
Libre (la cual pasó una década estudiando). Sin embargo, Lessig realizó varios
compromisos morales en su intentó de construir un puente a la mentalidad
"algunos derechos reservados". Así, muchas de las licencias CC -notablemente
las que incluyen las cláusulas NoComercial (NC) o SinDerivadas (ND)- son
consideradas demasiado restrictivas y son por lo tanto rechazadas tanto por
[activistas de la Cultura Libre][43] como por [militantes del Software
Libre][44].

Over nearly decade, such advocates have slowly begun to convince copyright
holders to avoid CC's NC and ND options, but CC's own continued promulgation
of those options lend them undue legitimacy. Thus, CC and Project Harmony
make the same mistake: they act amorally in an attempt to build a structure
of licenses/agreements that tries to bridge a gulf in understanding between
a FaiF community and those only barely dipping their toe in that community.
I chose the word amoral, [45]as I often do, to note a situation where
important moral principles exist, but the primary actors involved seek to
remove morality from the considerations under the guise of leaving
decision-making to the “magic of the marketplace”. Project Harmony is
repeating the mistake of the CC license suite that the Free Culture
community has spent a decade (and counting) cleaning up.

Después de una década, esos militantes empezaron lentamente a convencer a los
titulares de copyright de evitar las opciones NC y ND de CC, pero la
promulgación continua de estas opciones por parte de CC deslegitiman esos
intentos. Así, CC y el Proyecto Armonía cometen el mismo eror: actúan
amoralmente en su intento de construir una estructura de licencias/acuerdos que
trata de aunar entendimiento entre una comunidad FaiF (libre como en libertad,
en inglés "Free as in Freedom") y aquellos que recién están comenzando
a conocerla. Elegí la palabra amoral, como [usualmente hago][45], para denotar
una situación donde existen importantes principios morales, pero sus actores
principales buscan remover la moralidad de consideración con la excusa de dejar
el poder de decisión "a la magia del mercado". El Proyecto Armonía repite el
error de las licencias CC que la comunidad de la Cultura Libre ha pasado una
década (y contando) de limpiar.

Conclusions

Conclusiones
------------

Please note that IANAL and TINLA. I'm just a community- and
individual-developer- focused software freedom policy wonk who has some
grave concerns about how these Project Harmony Agreements operate. I can't
give you a fine-grained legal analysis, because I'm frankly only an amateur
when it comes to the law, but I /am/ an expert in software freedom project
policy. In that vein — corporate attorney endorsements notwithstanding — my
opinion is that Project Harmony should be abandoned entirely.

Por favor noten que no soy un abogado y que esto no es un aviso legal. Sólo soy
un desarrollador tanto individual como comunitario enfocado en políticas de
software libre que tiene serias preocupaciones por la forma en que operan los
acuerdos del Proyecto Armonía. No puedo proveer un análisis legal refinado,
porque francamente soy un amateur cuando se trata de leyes, pero _soy_ un
experto en políticas de libertad del software. En esa vena -sin tener en cuenta
el apoyo de los abogados corporativos- mi opinión es que el Proyecto Armonía
debe abandonarse por completo.

In fact, the distinction between policy and legal expertise actually shows
the root of the problem with Project Harmony. It's a system of documents
designed by a committee primarily comprised of corporate attorneys, yet it's
offered up as if it's a FLOSS developer consensus. Indeed, Project Harmony
itself was initiated by [46]Amanda Brock, a for-profit corporate attorney
for Canonical, Ltd, who is remains involved in its drafting. [47]Canonical,
Ltd. later hired Mark Radcliffe (a big law firm attorney, who [48]has
defended GPL [49]violators) to draft the alpha revisions of the document,
and Radcliffe remains involved in the process. Furthermore, the primary
drafting process was done secretly in closed meetings dominated by corporate
attorneys until the documents were almost complete; the process was not made
publicly open to the FLOSS community until April 2011. The 1.0 documents
differ little from the drafts that were released in April 2011, and thus
remain to this day primarily documents drafted in secrecy by corporate
attorneys who have only a passing familiarity with software freedom culture.

De hecho, la distinción entre política y experticia legal muestra la raíz del
problema del Proyecto Armonía. Es un sistema de documentos diseñados por un
comité compuesto principalmente por abogados corporativos, aun cuando se
muestra como un consenso de desarrolladores FLOSS. En efecto, el Proyecto
Armonía fue iniciado por [Amanda Brock][46], una abogada corporativa con fines
de lucro de Canonical, Ltd, que aun trabaja en los borradores. Más tarde,
[Canonical, Ltd.][47] contrató a Mark Radcliffe (un abogado que [ha
defendido][48] [violadores de la GPL][49]) para escribir el borrador de las
versiones alpha del documento, y aun continúa haciéndolo. Aún más, el proceso
primario de escritura de esos borradores se hizo en secreto en reuniones
cerradas dominadas por abogados corporativos hasta que los documentos
estuvierons casi completos; el proceso no se hizo público a la comunidad hasta
abril del 2011. La versión 1.0 de los documentos poco difiere de los borradores
que se lanzaron en abril, y por lo tanto se mantienen como documentos que
fueron principalmente redactados en secreto por abogados corporativos que sólo
tienen una lejana familiaridad con el cultura del software libre.

Meanwhile, I've [50]asked Project Harmony's advocates many times who is in
charge of Project Harmony now, and no one can give me a straight answer. One
is left to wonder who decides final draft approval and what process exists
to prevent or permit text for the drafts. The process which once was in
secrecy appears to be now in chaos because it was opened up too late for
fundamental problems to be resolved.

[He preguntado][50] muchas veces a los defensores del Proyecto Armonía quién
está a cargo del mismo hoy, y nadie puede darme una respuesta directa. Uno se
pregunta quién toma las decisiones finales y cuál es el proceso que existe para
incluir o excluir texto en los borradores. El proceso que una vez fue secreto
ahora parece ser caótico porque fue abierto mucho más tarde de lo necesario
para resolver sus problemas fundamentales.

A few developers are indeed actively involved in Project Harmony. But
Project Harmony is not something that most developers requested; it was
initiated by companies who would /like/ to convince developers to passively
adopt overreaching CLAs and ©AAs. To me, the whole Project Harmony process
feels like a war of attrition to convince developers to accept something
that they don't necessarily want with minimal dissent. In short, the need
for Project Harmony has not been fully articulated to developers.

Sólo unos pocos desarrolladores están involucrados en el proeycto. Pero el
Proyecto Armonía no es algo que los desarrolladores hayan pedido; fue iniciado
por compañías que _quisieran_ convencerlos de adoptar pasivamente estos
extralimitados CLAs y ©AAs. Para mí, el proceso completo del Proyecto Armonía
se siente como una guerra de desgaste para convencer a los desarrolladores de
aceptar algo que no necesariamente quieren con un mínimo de disenso. En
definitiva, la necesidad del Proyecto Armonía no se ha articulado para los
ellos.

Finally, I ask, what's really broken here? The industry has been steadily
and widely adopting GNU and Linux for years. GNU, for its part, has FSF
assignments in place for much of its earlier projects, but the later
projects ([51]GNOME, in particular) have either been against both ©AA's and
CLA's entirely, or are mostly indifferent to them and use inbound=outbound.
Linux, for its part, uses the DCO, which does the job of handling the urgent
and important parts of a CLA without getting in developers' way and without
otherwise forcing extra liabilities onto the developers and handing over
important licensing decisions (including copyleft weakening ones) to a
single (usually for-profit) entity.

Por último, pregunto, ¿qué es lo que está realmente roto? La industria ha
estado adoptando GNU y Linux durante años de manera continua. GNU, por su
parte, tiene las asignaciones de la FSF para muchos de sus proyectos tempranos,
pero los últimos proyectos ([GNOME][51] en particular) han sido absolutamente
contrarios tanto al uso de ©AAs como de CLAs, o se han mostrado indiferentes
y han usado entrante=saliente. Linux, por su lado, usa el DCO, que realiza el
trabajo de manejar las partes más urgentes e importantes de un CLA sin ponerse
en el camino de los desarrolladores y sin forzarles riesgos legales extra
y entregarle las decisiones de licenciamiento (incluyendo al copyleft débil)
a una única entidad (usualmente con fines de lucro).

In short, Project Harmony is a design-flawed solution looking for a problem.

En definitiva, el Proyecto Armonía es una solución mal diseñada buscando un
problema.

Further Reading

Véase también (en inglés)
-------------------------

  * [52]Richard Fontana's The Trouble With Harmony, Part I
  * [El problema con Armonía, Parte I][52] de Richard Fontana
  * [53]Dave Neary's Harmony Agreements reach 1.0
  * [Los acuerdos Armonía 1.0][53] de Dave Neary
  * [54]Michael Meeks' Some Thoughts on Copyright Assignment
  * [Algunos pensamientos sobre la asignación de copyright][54] de Michael Meek
  * [55]Dave Neary's Copyright assignment and other barriers to entry
  * [La asignación de copyright y otras barreras para ingresar][55] de Dave Neary
  * [56]My [Proprietary Relicensing] is the New Shareware
  * [El relicenciamiento propietario es el nuevo shareware][56] por mí mismo
  * [57]RMS' When a company asks for your copyright
  * [Cuando una compañía te pide tu copyright][57] de RMS
  * [58]Brett Smith's The FSF and Project Harmony
  * [La FSF y el Proyecto Armonía][58] de Brett Smith
  * [59]There [60]are [61]many [62]different [63]threads [64]that [65]can
    [66]be [67]found [68]on [69]identi.ca [70]discussing [71]the [72]Project
    [73]Harmony [74]Agreements. The [75]hashtag “#Harmony” is often used on
    identi.ca. The [76]hashtag “#CLA” may also be of interest.
  * [Hay][59] [varios][60] [hilos][61] [diferentes][62] [que][63] [pueden][64]
[encontrarse][65] [en][66] [identi.ca][67] [donde][68] [se][69] [discuten][70]
[los][71] [acuerdos][72] [del][72] [Proyecto][73] [Armonía][74]. El hashtag
["#Harmony"][75] se usa a menudo. El hashtag ["#CLA"][76] también puede ser de
interés.
  * [77]Jos Poortvliet's The issue of bringing harmony to copyright
    assignment
  * [El problema de traer armonía a la asignación de copyright][77] de Jos Poortvliet
  * [78]Simon Phipps' Balancing transparency and privacy
  * [Balanceando transparencia y privacidad][78] de Simon Phipp
  * [79]GNOME Policy on Copyright Assignment
  * [Política de asignación de copyright de GNOME][79]
  * [80]GNOME Foundation Guidelines on Copyright Assignment
  * [Los lineamientos de la Fundación GNOME sobre la asignación de copyright][80]
  * [81]Amanda Brock's Project Harmony looks to improve contribution
    agreements
  * [El Proyecto Armonía busca mejorar los acuerdos de contribución][81] de Amanda Brock
  * [82]Project Harmony Agreements Mailing List Archives
  * [Los archivos de la lista de correo del Proyecto Armonía][82]
  * [83]Harmony Agreement Drafts
  * [Los borradores de los Acuerdos Armonía][83]
  * [84]Richard Fontana's slides from his Contribution Policies for Open
    Source Projects talk
  * [Políticas de contribución de proyectos de código abierto][84] diapositivas de la charla de Richard Fontana.

  ------------------------------------------------------------------------

Notas
-----

[^0]: Los defensores del Proyecto Armonía reclamarán que su sección 5, "Renuncia
consecuencial de daño", protege adecuadamente a los desarrolladores. Noto que
deja afuera explícitamente a, por ejemplo, los daños estatutarios de la
infracción de copyright. Además, no puede renunciarse a algunos tipos de daños
(y es por eso que esa sección le grita al lector "EN LA MEDIDA EN QUE LA LEY LO
PERMITA"). Noten mi discusión sobre las jurisdicciones en el texto principal de
este artículo, y consideren el hecho que el receptor de un CLA obviamente
seleccionará la jurisdicción donde se pueda renunciar a la menor cantidad de
daños. Finalmente, noten que la parte "O NOSOTROS" de esa sección 5 está
disponible opcionalmente, y seguramente los abogados corporativos la usarán, lo
que significa que si ellos violan el acuerdo, básicamente no tenés forma de
recibir alguna renuncia de daño de parte de ellos, aun si prometieron mantener
el código bajo copyleft.

0Project Harmony advocates will likely claim to their § 5, “Consequential
Damage Waiver” protects developers adequately. I note that it explicitly
leaves out, for example, statutory damages for copyright infringement. Also,
some types of damages cannot be waived (which is why that section shouts at
the reader "TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW"). Note my
discussion of jurisdictions in the main text of this article, and consider
the fact that the CLA recipient will obviously select a jurisdiction where
the fewest possible damages can be waived. Finally, note that the "OR US"
part of that § 5 is optionally available, and surely corporate attorneys
will use it, which means that if they violate the agreement, there's
basically no way for you to get any damages from them, even if they their
promise to keep the code copylefted.

[^1]: *Note:* Earlier versions of this blog post conflated slightly “choice of
venue”: with “choice of law”. The wording has been cleared up to address
this problem. Please comment or email me if you believe it's not adequately
corrected.

[^1]: *Nota:* Versiones tempranas de este artículo mezclaron "elección de sede" con
"elección de ley". El fraseo ha sido aclarado para solucionar este problema.
Por favor envíenmen comentarios o correo si creen que no ha sido corregido
adecuadamente.


[86] [Creative Commons License] This website and all documents on it are
licensed under a [87] Creative Commons Attribution-Share Alike 3.0 United
States License.

[Creative Commons License][86] Esta traducción y el artículo original se
liberan bajo Creative Commons Atribución CompartirDerivadasIgual 3.0 de Estados
Unidos.

[1]:http://ebb.org/bkuhn/rss.xml
[2]:http://ebb.org/bkuhn/blog/rss.xml
[3]:http://identi.ca/bkuhn/
[4]:http://identi.ca/api/statuses/user_timeline/bkuhn.rss
[5]:http://ebb.org/bkuhn/articles/rss.xml
[6]:http://github.com/bkuhn/jekyll
[7]:http://orgmode.org/
[8]:http://github.com/Chrononaut/happyblogger/tree/master
[9]:http://www.projectharmony.com/
[10]:http://www.projectharmonynyc.org/
[11]:http://www.harmony-project.org/
[12]:http://harmony.apache.org/
[13]:http://fsf.org
[14]:http://ebb.org/bkuhn/blog/2010/02/01/copyright-not-all-equal.html
[15]:http://www.gnu.org/licenses/gpl.html
[16]:http://groups.google.com/group/fa.linux.kernel/msg/b0587ac4dcb7a79b
[17]:http://ebb.org/bkuhn/blog/2010/02/01/copyright-not-all-equal.html
[18]:http://www.groklaw.net/articlebasic.php?story=20110524120303815
[19]:http://www.fsf.org/blogs/rms/assigning-copyright
[20]:http://www.gnu.org/help/evaluation.html
[21]:http://live.gnome.org/CopyrightAssignment
[22]:http://www.apache.org/licenses/icla.txt
[23]:http://www.apache.org/licenses/icla.txt
[24]:http://opensource.com/law/11/7/trouble-harmony-part-1
[25]:http://identi.ca/conversation/45589896
[26]:http://ref.fedorapeople.org/fontana-linuxcon.html
[27]:http://ebb.org/bkuhn/blog/2009/10/16/open-core-shareware.html
[28]:http://www.gnu.org/licenses/agpl.html
[29]:http://www.gnu.org/licenses/recommended-copylefts.html
[30]:http://www.usenix.org/event/usenix01/bofschedule.html
[31]:http://thunk.org/tytso
[32]:http://permalink.gmane.org/gmane.linux.kernel.commits.head/33254
[33]:http://www.kernel.org/doc/Documentation/SubmittingPatches
[34]:http://ebb.org/bkuhn/blog/2011/05/26/choose.html
[35]:http://www.gnu.org/licenses/gpl-1.0.txt
[36]:http://dev.perl.org/licenses/
[37]:http://ebb.org/bkuhn/blog/2011/06/26/identica-weekly.html
[38]:http://linuxoutlaws.com/podcast/ogg/204
[39]:http://www.gnu.org/philosophy/why-not-lgpl.html
[40]:http://www.gnu.org/licenses/gpl.html#section14
[41]:http://creativecommons.org/
[42]:http://en.wikipedia.org/wiki/Lawrence_Lessig
[43]:http://blog.ninapaley.com/2011/07/04/rantifesto/
[44]:http://en.wikipedia.org/wiki/Creative_Commons#Other_criticism_of_the_non-commercial_license
[45]:http://ebb.org/bkuhn/blog/2010/06/23/open-source.html#footnote-amoral-word-choice
[46]:http://www.linkedin.com/pub/dir/Amanda/Brock
[47]:http://identi.ca/notice/74444380
[48]:http://www.archive.org/download/gov.uscourts.nysd.327540/gov.uscourts.nysd.327540.3.0.pdf
[49]:http://sec.gov/Archives/edgar/data/1375365/000119312509084731/filename1.htm
[50]:http://identi.ca/conversation/74175630#notice-76902928
[51]:http://live.gnome.org/CopyrightAssignment/Guidelines
[52]:http://opensource.com/law/11/7/trouble-harmony-part-1
[53]:http://blogs.gnome.org/bolsh/2011/07/06/harmony-agreements-reach-1-0/
[54]:http://people.gnome.org/~michael/blog/copyright-assignment.html
[55]:http://blogs.gnome.org/bolsh/2009/04/08/copyright-assignment-and-other-barriers-to-entry/
[56]:http://ebb.org/bkuhn/blog/2009/10/16/open-core-shareware.html
[57]:http://www.fsf.org/blogs/rms/assigning-copyright/
[58]:http://www.fsf.org/blogs/licensing/project-harmony
[59]:http://identi.ca/conversation/60847947
[60]:http://identi.ca/conversation/60848873
[61]:http://identi.ca/conversation/61240820
[62]:http://identi.ca/conversation/68596018
[63]:http://identi.ca/conversation/68858735
[64]:http://identi.ca/conversation/68886640
[65]:http://identi.ca/conversation/68887235
[66]:http://identi.ca/conversation/69308469
[67]:http://identi.ca/conversation/70389379
[68]:http://identi.ca/conversation/70648339
[69]:http://identi.ca/conversation/71854529
[70]:http://identi.ca/conversation/72024908
[71]:http://identi.ca/conversation/73129548
[72]:http://identi.ca/conversation/73225057
[73]:http://identi.ca/conversation/74175630
[74]:http://identi.ca/conversation/74979814
[75]:http://identi.ca/tag/harmony
[76]:http://identi.ca/tag/cla
[77]:http://www.linuxuser.co.uk/news/the-issue-of-bringing-harmony-to-copyright-assignment/
[78]:http://opensource.com/life/11/4/balancing-transparency-and-privacy
[79]:http://live.gnome.org/CopyrightAssignment
[80]:http://live.gnome.org/CopyrightAssignment/Guidelines
[81]:http://opensource.com/law/10/6/project-harmony-looks-improve-contribution-agreements-0
[82]:http://lists.harmonyagreements.org/mailman/listinfo
[83]:http://harmonyagreements.org/agreements.html
[84]:http://ref.fedorapeople.org/fontana-linuxcon.html
[85]:http://identi.ca/conversation/75670941#notice-78261971
[86]:http://creativecommons.org/licenses/by-sa/3.0/us/
[87]:http://creativecommons.org/licenses/by-sa/3.0/us/
[88]:http://ebb.org/bkuhn/
[89]:mailto:bkuhn@ebb.org
