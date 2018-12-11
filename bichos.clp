"Bichos"
"----------------Reglas------------------------"
(defrule escarabajo
	(antenas largas)
	(alas rigidas)
	(es diu/no)
=>
	(assert (bicho escarabajo))
	(printout t "Es un escarabajo" crlf)
)

(defrule mariposa
	(antenas largas)
	(alas escamas)
	(es diu/no)
=>
	(assert (bicho mariposa))
	(printout t "Es una mariposa" crlf)
)

(defrule mosca
	(antenas largas)
	(alas aristada)
	(es diu/no)
=>
	(assert (bicho mosca))
	(printout t "Es una mosca" crlf)
)

(defrule mosca2
	(antenas largas)
	(alas estilada)
	(es diu/no)
=>
	(assert (bicho mosca))
	(printout t "Es una mosca" crlf)
)

(defrule mosca3
	(antenas cortas)
	(alas aristada)
	(es diu/no)
=>
	(assert (bicho mosca))
	(printout t "Es una mosca" crlf)
)

(defrule mosca4
	(antenas cortas)
	(alas estilada)
	(es diu/no)
=>
	(assert (bicho mosca))
	(printout t "Es una mosca" crlf)
)

(defrule polilla
	(antenas cortas)
	(alas escamas)
	(es nocturna)
=>
	(assert (bicho polilla))
	(printout t "Es una polilla" crlf)
)

(defrule mariposa2
	(antenas largas)
	(alas plumosas)
	(es diurna)
=>
	(assert (bicho mariposa))
	(printout t "Es una mariposa" crlf)
)

(defrule hormiga
	(antenas largas)
	(alas ninguna)
	(es diu/no)
=>
	(assert (bicho hormiga))
	(printout t "Es una hormiga" crlf)
)

(defrule abeja
	(antenas escapo)
	(alas hervaduras)
	(es diurna)
=>
	(assert (bicho abeja))
	(printout t "Es una abeja" crlf)
)

(defrule avispa
	(antenas largas)
	(alas hervaduras)
	(es diurna)
=>
	(assert (bicho avispa))
	(printout t "Es una avispa" crlf)
)

"Hechos que va a asumir"
(deffacts hechos
	(antenas largas)
	(alas hervaduras)
	(es diurna)
)

