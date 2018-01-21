; Thu Dec 08 17:08:46 CET 2016
; 
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot valor_relevancia
		(type INTEGER)
		(range 0 10)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot relevanciaAutor
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombreVisita
		(type STRING)
		(default "Visitante")
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot minutoPorObra
		(type FLOAT)
		(default 0.0)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot zonaGeografica
		(type SYMBOL)
		(allowed-values Espana Italia Noruega Holanda Francia Alemania Mexico EstadosUnidos Austria)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ano
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot relevancia_obra
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot obrasSala
		(type INSTANCE)
;+		(allowed-classes Obra)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot tipoVisita
		(type SYMBOL)
		(allowed-values individual grupoPequeno grupoGrande)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot aptaNinos
		(type SYMBOL)
		(allowed-values FALSE TRUE)
		(default FALSE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Ontology_Class80028
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Salas
		(type INSTANCE)
;+		(allowed-classes Sala)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot nomSala
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombreSala
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot dimensiones_m2
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombreObra
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot solucion
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Ontology_Class80030
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ano_inicio
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombreEpoca
		(type SYMBOL)
		(allowed-values Barroco Gotico Renacimiento Neoclasico Romanticismo Impresionismo Realismo Romanico Surrealismo Cubismo PopArt Expresionismo Simbolismo)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot salas
		(type INSTANCE)
;+		(allowed-classes Sala)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot horasVisitaPorDia
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tiempoObra
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Ontology_Class60001
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot autor
		(type INSTANCE)
;+		(allowed-classes Autor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot autores
		(type INSTANCE)
;+		(allowed-classes Autor)
		(create-accessor read-write))
	(single-slot conocimientoVisita
		(type INTEGER)
		(range 0 10)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot obrasDeArte
		(type INSTANCE)
;+		(allowed-classes Obra)
		(create-accessor read-write))
	(single-slot diasVisita
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot obrasAutor
		(type INSTANCE)
;+		(allowed-classes Obra)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot solucionParcial
		(type INSTANCE)
;+		(allowed-classes SolucionObra)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot obras
		(type INSTANCE)
;+		(allowed-classes Obra)
		(create-accessor read-write))
	(multislot solucionsSala
		(type INSTANCE)
;+		(allowed-classes SolucionSala)
		(create-accessor read-write))
	(multislot solucionsObra
		(type INSTANCE)
;+		(allowed-classes SolucionObra)
		(create-accessor read-write))
	(single-slot tema
		(type SYMBOL)
		(allowed-values Retrato Paisaje NaturalezaMuerta Religion Mitologia Historia Animales)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ninos
		(type SYMBOL)
		(allowed-values FALSE TRUE)
		(default FALSE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot obra
		(type INSTANCE)
;+		(allowed-classes Obra)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ano_fin
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot salaObra
		(type INSTANCE)
;+		(allowed-classes Sala)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot solucionsDiaries
		(type INSTANCE)
;+		(allowed-classes SolucionDiaria)
		(create-accessor read-write))
	(multislot tematica
		(type SYMBOL)
		(allowed-values Paisaje Retrato NaturalezaMuerta Religion Historica Mitologia)
		(create-accessor read-write))
	(single-slot museo
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot relevancia_autor
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot relevanciaObra
		(type INTEGER)
		(range 0 10)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot zonaGeo
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot epoca
		(type SYMBOL)
		(allowed-values Barroco Gotico Renacimiento Neoclasico Romanticismo Impresionismo Realismo Otros Romanico Surrealismo Cubismo PopArt)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Ciudad
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot solucionDiaria
		(type INSTANCE)
;+		(allowed-classes SolucionDiaria)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot grupo
		(type INSTANCE)
;+		(allowed-classes Visita)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot caracteristicasSala
		(type INSTANCE)
;+		(allowed-classes Caracteristica)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot caracteristicas
		(type INSTANCE)
;+		(allowed-classes Caracteristica)
		(create-accessor read-write))
	(multislot solucionesParciales
		(type INSTANCE)
;+		(allowed-classes SolucionObra)
		(create-accessor read-write)))

(defclass Autor "Informacion necesaria para un autor, puede ir relacionado con sus caracteristicas"
	(is-a USER)
	(role concrete)
	(single-slot relevanciaAutor
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Sala "Tiene un conjunto de obras de arte. Puede reunir obras con caracteristicas concretas."
	(is-a USER)
	(role concrete)
	(single-slot nombreSala
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Obra "Informacion necesaria para una obra de arte, va relacionada con las salas en las que aparece, con sus caracteristicas y con su autor"
	(is-a USER)
	(role concrete)
	(single-slot autor
		(type INSTANCE)
;+		(allowed-classes Autor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot aptaNinos
		(type SYMBOL)
		(allowed-values FALSE TRUE)
		(default FALSE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot salaObra
		(type INSTANCE)
;+		(allowed-classes Sala)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot caracteristicas
		(type INSTANCE)
;+		(allowed-classes Caracteristica)
		(create-accessor read-write))
	(single-slot relevanciaObra
		(type INTEGER)
		(range 0 10)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot dimensiones_m2
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombreObra
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Visita "Define los elementos necesarios y la informacion para una visita"
	(is-a USER)
	(role concrete)
	(single-slot conocimientoVisita
		(type INTEGER)
		(range 0 10)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombreVisita
		(type STRING)
		(default "Visitante")
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot solucionsDiaries
		(type INSTANCE)
;+		(allowed-classes SolucionDiaria)
		(create-accessor read-write))
	(single-slot horasVisitaPorDia
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot diasVisita
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tipoVisita
		(type SYMBOL)
		(allowed-values individual grupoPequeno grupoGrande)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ninos
		(type SYMBOL)
		(allowed-values FALSE TRUE)
		(default FALSE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Caracteristica "Reune las caracteristicas de arte concretas que puede ser relacionada con una obra de arte o con un visitante o un grupo de visitantes"
	(is-a USER)
	(role concrete))

(defclass Tematica
	(is-a Caracteristica)
	(role concrete)
	(single-slot tema
		(type SYMBOL)
		(allowed-values Retrato Paisaje NaturalezaMuerta Religion Mitologia Historia Animales)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Epoca
	(is-a Caracteristica)
	(role concrete)
	(single-slot nombreEpoca
		(type SYMBOL)
		(allowed-values Barroco Gotico Renacimiento Neoclasico Romanticismo Impresionismo Realismo Romanico Surrealismo Cubismo PopArt Expresionismo Simbolismo)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass ZonaGeografica
	(is-a Caracteristica)
	(role concrete)
	(single-slot zonaGeografica
		(type SYMBOL)
		(allowed-values Espana Italia Noruega Holanda Francia Alemania Mexico EstadosUnidos Austria)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass SolucionObra "Indica la cantidad de tiempo a dedicar a una obra concreta de la solucion"
	(is-a USER)
	(role concrete)
	(single-slot obra
		(type INSTANCE)
;+		(allowed-classes Obra)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tiempoObra
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass SolucionDiaria "Conjunto de cuadros y sus tiempos de exposicion, basada en una solucion parcial"
	(is-a USER)
	(role concrete)
	(multislot solucionsSala
		(type INSTANCE)
;+		(allowed-classes SolucionSala)
		(create-accessor read-write)))

(defclass SolucionSala "Conte totes les solucions parcials per a la sala amb \"nomsala\""
	(is-a USER)
	(role concrete)
	(multislot solucionsObra
		(type INSTANCE)
;+		(allowed-classes SolucionObra)
		(create-accessor read-write))
	(single-slot nomSala
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot minutoPorObra
		(type FLOAT)
		(default 0.0)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(definstances instancies
; Fri Dec 09 13:49:44 CET 2016
; 
;+ (version "3.5")
;+ (build "Build 663")

([Ontology_Class0] of  Autor

	(nombre "Diego Velazquez")
	(relevanciaAutor 10))

([Ontology_Class1] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class10005])
	(caracteristicas
		[Ontology_Class70021]
		[Ontology_Class70025])
	(dimensiones_m2 4.44)
	(nombreObra "Los tres musicos")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20036]))

([Ontology_Class10000] of  Autor

	(nombre "Jan Van Eyck")
	(relevanciaAutor 6))

([Ontology_Class10001] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class0])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70012]
		[Ontology_Class70025])
	(dimensiones_m2 8.77)
	(nombreObra "Las meninas")
	(relevanciaObra 9)
	(salaObra [Ontology_Class20034]))

([Ontology_Class10002] of  Caracteristica
)

([Ontology_Class10005] of  Autor

	(nombre "Pablo Picasso")
	(relevanciaAutor 8))

([Ontology_Class10007] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class10005])
	(caracteristicas
		[Ontology_Class70021]
		[Ontology_Class70012]
		[Ontology_Class70025])
	(dimensiones_m2 26.95)
	(nombreObra "Guernica")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20036]))

([Ontology_Class10021] of  Autor

	(nombre "Rembrandt")
	(relevanciaAutor 10))

([Ontology_Class10022] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class10021])
	(caracteristicas
		[Ontology_Class70029]
		[Ontology_Class70024])
	(dimensiones_m2 3.69)
	(nombreObra "Leccion de anatomia del Dr. Nicolaes Tulp")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20034]))

([Ontology_Class20000] of  Caracteristica
)

([Ontology_Class20001] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class10000])
	(caracteristicas
		[Ontology_Class70015]
		[Ontology_Class70029]
		[Ontology_Class70008])
	(dimensiones_m2 0.492)
	(nombreObra "El matrimonio Arnolfini")
	(relevanciaObra 6)
	(salaObra [Ontology_Class30003]))

([Ontology_Class20003] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class0])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70012]
		[Ontology_Class70029]
		[Ontology_Class70025])
	(dimensiones_m2 11.26)
	(nombreObra "La rendicion de Breda")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20034]))

([Ontology_Class20004] of  Autor

	(nombre "Leonardo Da Vinci")
	(relevanciaAutor 10))

([Ontology_Class20005] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20004])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70008]
		[Ontology_Class70026])
	(dimensiones_m2 0.401)
	(nombreObra "La Gioconda (La Mona Lisa)")
	(relevanciaObra 10)
	(salaObra [Ontology_Class3]))

([Ontology_Class20006] of  Caracteristica
)

([Ontology_Class20007] of  Autor

	(nombre "Vincent Van Gogh")
	(relevanciaAutor 10))

([Ontology_Class20008] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20007])
	(caracteristicas
		[Ontology_Class70019]
		[Ontology_Class70009]
		[Ontology_Class70029])
	(dimensiones_m2 0.68)
	(nombreObra "La noche estrellada")
	(relevanciaObra 10)
	(salaObra [Ontology_Class20035]))

([Ontology_Class20010] of  Autor

	(nombre "Edvard Munch")
	(relevanciaAutor 7))

([Ontology_Class20011] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class20010])
	(caracteristicas
		[Ontology_Class70031]
		[Ontology_Class70027])
	(dimensiones_m2 0.67)
	(nombreObra "El Grito")
	(relevanciaObra 10)
	(salaObra [Ontology_Class3]))

([Ontology_Class20013] of  Autor

	(nombre "Salvador Dali")
	(relevanciaAutor 8))

([Ontology_Class20014] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20013])
	(caracteristicas
		[Ontology_Class70032]
		[Ontology_Class70010]
		[Ontology_Class70025])
	(dimensiones_m2 0.08)
	(nombreObra "La persistencia de la memoria")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20036]))

([Ontology_Class20016] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20007])
	(caracteristicas
		[Ontology_Class70019]
		[Ontology_Class70008]
		[Ontology_Class70029])
	(dimensiones_m2 0.124)
	(nombreObra "Autorretrato (Sin Barba)")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20035]))

([Ontology_Class20018] of  Autor

	(nombre "C.M. Coolidge")
	(relevanciaAutor 5))

([Ontology_Class20019] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20018])
	(caracteristicas [Ontology_Class70028])
	(dimensiones_m2 2.35)
	(nombreObra "Perros jugando al Poquer")
	(relevanciaObra 5)
	(salaObra [Ontology_Class20033]))

([Ontology_Class20021] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20004])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70011]
		[Ontology_Class70026])
	(dimensiones_m2 40.48)
	(nombreObra "La ultima cena")
	(relevanciaObra 10)
	(salaObra [Ontology_Class20032]))

([Ontology_Class20022] of  Caracteristica
)

([Ontology_Class20023] of  Autor

	(nombre "Miguel Angel")
	(relevanciaAutor 9))

([Ontology_Class20024] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20023])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70011]
		[Ontology_Class70026])
	(dimensiones_m2 16.0)
	(nombreObra "La creacion de Adan")
	(relevanciaObra 9)
	(salaObra [Ontology_Class20032]))

([Ontology_Class20025] of  Autor

	(nombre "Daniel Alcocer")
	(relevanciaAutor 4))

([Ontology_Class20026] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class20025])
	(caracteristicas
		[Ontology_Class70022]
		[Ontology_Class70011]
		[Ontology_Class70012]
		[Ontology_Class70025])
	(dimensiones_m2 0.88)
	(nombreObra "Garabatos sobre papel")
	(relevanciaObra 2)
	(salaObra [Ontology_Class20033]))

([Ontology_Class20027] of  Autor

	(nombre "Joel Borras")
	(relevanciaAutor 4))

([Ontology_Class20028] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20027])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70010]
		[Ontology_Class70025]
		[Ontology_Class70012])
	(dimensiones_m2 6.9)
	(nombreObra "Los meninos")
	(relevanciaObra 4)
	(salaObra [Ontology_Class20033]))

([Ontology_Class20029] of  Autor

	(nombre "Victor Busque")
	(relevanciaAutor 3))

([Ontology_Class20030] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20029])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70011]
		[Ontology_Class70025])
	(dimensiones_m2 2.31)
	(nombreObra "Los milagros de nuestro senor Batman")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20032]))

([Ontology_Class20031] of  Caracteristica
)

([Ontology_Class20032] of  Sala

	(nombreSala "Sala Renacimiento"))

([Ontology_Class20033] of  Sala

	(nombreSala "Sala Indie"))

([Ontology_Class20034] of  Sala

	(nombreSala "Sala Barroca"))

([Ontology_Class20035] of  Sala

	(nombreSala "Sala Van Gogh"))

([Ontology_Class20036] of  Sala

	(nombreSala "Sala Espanola"))

([Ontology_Class3] of  Sala

	(nombreSala "Sala Principal"))

([Ontology_Class30000] of  Autor

	(nombre "Francisco de Goya")
	(relevanciaAutor 8))

([Ontology_Class30001] of  Caracteristica
)

([Ontology_Class30002] of  Caracteristica
)

([Ontology_Class30003] of  Sala

	(nombreSala "Sala Medieval"))

([Ontology_Class30004] of  Autor

	(nombre "Jheronimus van Aken (El Bosco)")
	(relevanciaAutor 7))

([Ontology_Class30005] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class30004])
	(caracteristicas
		[Ontology_Class70015]
		[Ontology_Class70011]
		[Ontology_Class70029])
	(dimensiones_m2 8.55)
	(nombreObra "El Jardin de las Delicias")
	(relevanciaObra 8)
	(salaObra [Ontology_Class30003]))

([Ontology_Class30006] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class30004])
	(caracteristicas
		[Ontology_Class70015]
		[Ontology_Class70011]
		[Ontology_Class70029])
	(dimensiones_m2 1.666)
	(nombreObra "Mesa de los pecados capitales")
	(relevanciaObra 7)
	(salaObra [Ontology_Class30003]))

([Ontology_Class40000] of  Caracteristica
)

([Ontology_Class40001] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class30000])
	(caracteristicas
		[Ontology_Class70018]
		[Ontology_Class70008]
		[Ontology_Class70025])
	(dimensiones_m2 1.843)
	(nombreObra "La maja desnuda")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20036]))

([Ontology_Class40002] of  Caracteristica
)

([Ontology_Class40003] of  Caracteristica
)

([Ontology_Class40004] of  Caracteristica
)

([Ontology_Class40006] of  Caracteristica
)

([Ontology_Class40007] of  Caracteristica
)

([Ontology_Class40008] of  Caracteristica
)

([Ontology_Class40009] of  Caracteristica
)

([Ontology_Class40010] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class10021])
	(caracteristicas
		[Ontology_Class70029]
		[Ontology_Class70024])
	(dimensiones_m2 15.8)
	(nombreObra "Ronda de noche")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20034]))

([Ontology_Class40012] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20007])
	(caracteristicas
		[Ontology_Class70019]
		[Ontology_Class70029])
	(dimensiones_m2 0.935)
	(nombreObra "Los comedores de patatas")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20035]))

([Ontology_Class40013] of  Caracteristica
)

([Ontology_Class40014] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class20007])
	(caracteristicas
		[Ontology_Class70019]
		[Ontology_Class70008]
		[Ontology_Class70029])
	(dimensiones_m2 0.53)
	(nombreObra "Retrato de Joseph Roulin")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20035]))

([Ontology_Class40017] of  Autor

	(nombre "Maestro de Tahull")
	(relevanciaAutor 4))

([Ontology_Class40018] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class40017])
	(caracteristicas
		[Ontology_Class70014]
		[Ontology_Class70011]
		[Ontology_Class70025])
	(dimensiones_m2 2.232)
	(nombreObra "Abside de san Climente de Tahull")
	(relevanciaObra 4)
	(salaObra [Ontology_Class30003]))

([Ontology_Class40019] of  Caracteristica
)

([Ontology_Class40020] of  Autor

	(nombre "Jacques Louis David")
	(relevanciaAutor 6))

([Ontology_Class40021] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class40020])
	(caracteristicas
		[Ontology_Class70017]
		[Ontology_Class70012]
		[Ontology_Class70030])
	(dimensiones_m2 14.0)
	(nombreObra "Juramento de los Horacios")
	(relevanciaObra 6)
	(salaObra [Ontology_Class40023]))

([Ontology_Class40022] of  Caracteristica
)

([Ontology_Class40023] of  Sala

	(nombreSala "Sala de Arte Moderno"))

([Ontology_Class50000] of  Autor

	(nombre "Rubens")
	(relevanciaAutor 8))

([Ontology_Class50001] of  Caracteristica
)

([Ontology_Class50002] of  Caracteristica
)

([Ontology_Class50003] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class30000])
	(caracteristicas
		[Ontology_Class70018]
		[Ontology_Class70013]
		[Ontology_Class70025])
	(dimensiones_m2 1.16)
	(nombreObra "Saturno devorando a un hijo")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20036]))

([Ontology_Class50004] of  Caracteristica
)

([Ontology_Class50005] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class30000])
	(caracteristicas
		[Ontology_Class70018]
		[Ontology_Class70008]
		[Ontology_Class70025])
	(dimensiones_m2 1.78)
	(nombreObra "La maja vestida")
	(relevanciaObra 7)
	(salaObra [Ontology_Class40023]))

([Ontology_Class50006] of  Caracteristica
)

([Ontology_Class50007] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class10021])
	(caracteristicas
		[Ontology_Class70011]
		[Ontology_Class70029]
		[Ontology_Class70024])
	(dimensiones_m2 0.054)
	(nombreObra "Cabeza de Cristo")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20034]))

([Ontology_Class50008] of  Caracteristica
)

([Ontology_Class50010] of  Autor

	(nombre "Claude Monet")
	(relevanciaAutor 7))

([Ontology_Class50011] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class50010])
	(caracteristicas
		[Ontology_Class70019]
		[Ontology_Class70030]
		[Ontology_Class70009])
	(dimensiones_m2 0.325)
	(nombreObra "Poppy Field")
	(relevanciaObra 7)
	(salaObra [Ontology_Class40023]))

([Ontology_Class50012] of  Caracteristica
)

([Ontology_Class60000] of  Autor

	(nombre "Gustav Klimt")
	(relevanciaAutor 6))

([Ontology_Class60003] of  Caracteristica
)

([Ontology_Class60004] of  Autor

	(nombre "Andy Warhol")
	(relevanciaAutor 6))

([Ontology_Class60005] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class60004])
	(caracteristicas
		[Ontology_Class70022]
		[Ontology_Class70028])
	(dimensiones_m2 0.206)
	(nombreObra "Latas de sopa Campbell")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20033]))

([Ontology_Class60006] of  Caracteristica
)

([Ontology_Class70000] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class50000])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70008]
		[Ontology_Class70029])
	(dimensiones_m2 2.43)
	(nombreObra "Autorretrato de Rubens con su esposa")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20034]))

([Ontology_Class70001] of  Autor

	(nombre "Vasili Kandinski")
	(relevanciaAutor 7))

([Ontology_Class70002] of  Autor

	(nombre "Joan Miro")
	(relevanciaAutor 7))

([Ontology_Class70008] of  Tematica

	(tema Retrato))

([Ontology_Class70009] of  Tematica

	(tema Paisaje))

([Ontology_Class70010] of  Tematica

	(tema NaturalezaMuerta))

([Ontology_Class70011] of  Tematica

	(tema Religion))

([Ontology_Class70012] of  Tematica

	(tema Historia))

([Ontology_Class70013] of  Tematica

	(tema Mitologia))

([Ontology_Class70014] of  Epoca

	(nombreEpoca Romanico))

([Ontology_Class70015] of  Epoca

	(nombreEpoca Gotico))

([Ontology_Class70016] of  Epoca

	(nombreEpoca Renacimiento))

([Ontology_Class70017] of  Epoca

	(nombreEpoca Neoclasico))

([Ontology_Class70018] of  Epoca

	(nombreEpoca Romanticismo))

([Ontology_Class70019] of  Epoca

	(nombreEpoca Impresionismo))

([Ontology_Class70020] of  Epoca

	(nombreEpoca Realismo))

([Ontology_Class70021] of  Epoca

	(nombreEpoca Cubismo))

([Ontology_Class70022] of  Epoca

	(nombreEpoca PopArt))

([Ontology_Class70024] of  Epoca

	(nombreEpoca Barroco))

([Ontology_Class70025] of  ZonaGeografica

	(zonaGeografica Espana))

([Ontology_Class70026] of  ZonaGeografica

	(zonaGeografica Italia))

([Ontology_Class70027] of  ZonaGeografica

	(zonaGeografica Noruega))

([Ontology_Class70028] of  ZonaGeografica

	(zonaGeografica EstadosUnidos))

([Ontology_Class70029] of  ZonaGeografica

	(zonaGeografica Holanda))

([Ontology_Class70030] of  ZonaGeografica

	(zonaGeografica Francia))

([Ontology_Class70031] of  Epoca

	(nombreEpoca Expresionismo))

([Ontology_Class70032] of  Epoca

	(nombreEpoca Surrealismo))

([Ontology_Class80000] of  ZonaGeografica

	(zonaGeografica Rusia))

([Ontology_Class80001] of  Autor

	(nombre "Frida Kahlo")
	(relevanciaAutor 5))

([Ontology_Class80003] of  Autor

	(nombre "Francisco de Zurbaran")
	(relevanciaAutor 6))

([Ontology_Class80004] of  Autor

	(nombre "Caravaggio")
	(relevanciaAutor 8))

([Ontology_Class80005] of  Autor

	(nombre "Tiziano")
	(relevanciaAutor 8))

([Ontology_Class80006] of  Autor

	(nombre "Rafael Sanzio")
	(relevanciaAutor 7))

([Ontology_Class80007] of  Autor

	(nombre "Tintoretto")
	(relevanciaAutor 7))

([Ontology_Class80008] of  Autor

	(nombre "Alberto Durero")
	(relevanciaAutor 6))

([Ontology_Class80009] of  Autor

	(nombre "Sandro Botticelli")
	(relevanciaAutor 8))

([Ontology_Class80011] of  Autor

	(nombre "El Greco")
	(relevanciaAutor 8))

([Ontology_Class80012] of  Autor

	(nombre "Henri Matisse")
	(relevanciaAutor 6))

([Ontology_Class80013] of  Autor

	(nombre "Paul Cezanne")
	(relevanciaAutor 6))

([Ontology_Class80014] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80008])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class80015]
		[Ontology_Class80022])
	(dimensiones_m2 0.0625)
	(nombreObra "El Rinoceronte")
	(relevanciaObra 6)
	(salaObra [Ontology_Class20032]))

([Ontology_Class80015] of  ZonaGeografica

	(zonaGeografica Alemania))

([Ontology_Class80017] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80004])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70013]
		[Ontology_Class70026])
	(dimensiones_m2 1.0)
	(nombreObra "David vencedor de Goliat")
	(relevanciaObra 5)
	(salaObra [Ontology_Class20034]))

([Ontology_Class80018] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class80004])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70026]
		[Ontology_Class70011])
	(dimensiones_m2 9.0)
	(nombreObra "Muerte de la virgen")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20034]))

([Ontology_Class80019] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80011])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70011]
		[Ontology_Class70025])
	(dimensiones_m2 3.5)
	(nombreObra "La resurreccion de cristo")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20032]))

([Ontology_Class80020] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80011])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70009]
		[Ontology_Class70025])
	(dimensiones_m2 1.3)
	(nombreObra "Vista de Toledo")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20036]))

([Ontology_Class80021] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80011])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70012]
		[Ontology_Class70025])
	(dimensiones_m2 17.28)
	(nombreObra "El entierro del conde de Orgaz")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20036]))

([Ontology_Class80022] of  Tematica

	(tema Animales))

([Ontology_Class80023] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80003])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70011]
		[Ontology_Class70025])
	(dimensiones_m2 4.87)
	(nombreObra "Cristo en la cruz")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20036]))

([Ontology_Class80024] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80003])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70011]
		[Ontology_Class70025])
	(dimensiones_m2 4.23)
	(nombreObra "Inmaculada")
	(relevanciaObra 6)
	(salaObra [Ontology_Class20036]))

([Ontology_Class80025] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class80001])
	(caracteristicas
		[Ontology_Class70032]
		[Ontology_Class70008]
		[Ontology_Class80026])
	(dimensiones_m2 3.0)
	(nombreObra "Las dos Fridas")
	(relevanciaObra 5)
	(salaObra [Ontology_Class20033]))

([Ontology_Class80026] of  ZonaGeografica

	(zonaGeografica Mexico))

([Ontology_Class80027] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class60000])
	(caracteristicas
		[Ontology_Class80029]
		[Ontology_Class80031])
	(dimensiones_m2 3.24)
	(nombreObra "El beso")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20033]))

([Ontology_Class80029] of  ZonaGeografica

	(zonaGeografica Austria))

([Ontology_Class80031] of  Epoca

	(nombreEpoca Simbolismo))

([Ontology_Class80032] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class60000])
	(caracteristicas
		[Ontology_Class80031]
		[Ontology_Class80029])
	(dimensiones_m2 73.1)
	(nombreObra "Friso de Bethooven")
	(relevanciaObra 5)
	(salaObra [Ontology_Class20033]))

([Ontology_Class80033] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class80012])
	(caracteristicas [Ontology_Class70030])
	(dimensiones_m2 10.1)
	(nombreObra "La Danza")
	(relevanciaObra 5)
	(salaObra [Ontology_Class20033]))

([Ontology_Class80034] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class70002])
	(caracteristicas
		[Ontology_Class70032]
		[Ontology_Class70025]
		[Ontology_Class70012])
	(dimensiones_m2 0.56)
	(nombreObra "El Carnaval de Arlequin")
	(relevanciaObra 5)
	(salaObra [Ontology_Class20036]))

([Ontology_Class80035] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80009])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70013])
	(dimensiones_m2 4.76)
	(nombreObra "El nacimiento de Venus")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20032]))

([Ontology_Class80036] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80006])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70013]
		[Ontology_Class70026])
	(dimensiones_m2 6.7)
	(nombreObra "El triunfo de Galatea")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20032]))

([Ontology_Class80037] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class80005])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70011]
		[Ontology_Class70026])
	(dimensiones_m2 2.4)
	(nombreObra "El entierro de Cristo")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20032]))

([Ontology_Class80038] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80007])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70011]
		[Ontology_Class70026])
	(dimensiones_m2 20.7)
	(nombreObra "La ultima cena")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20032]))

([Ontology_Class80039] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class80008])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70013]
		[Ontology_Class80015])
	(dimensiones_m2 3.2)
	(nombreObra "Adan y Eva")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20032]))

([Ontology_Class80040] of  Autor

	(nombre "Hans Holbein")
	(relevanciaAutor 6))

([Ontology_Class80041] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80040])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70008]
		[Ontology_Class80015])
	(dimensiones_m2 0.11)
	(nombreObra "Retrato de Erasmo de Rotterdam")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20032]))

([Ontology_Class80042] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80040])
	(caracteristicas
		[Ontology_Class70016]
		[Ontology_Class70008]
		[Ontology_Class80015])
	(dimensiones_m2 0.056)
	(nombreObra "Retrato de Enrique VIII")
	(relevanciaObra 6)
	(salaObra [Ontology_Class20032]))

([Ontology_Class80043] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80013])
	(caracteristicas
		[Ontology_Class70019]
		[Ontology_Class70008]
		[Ontology_Class70030])
	(dimensiones_m2 0.52)
	(nombreObra "La montana de Sainte-Victorie")
	(relevanciaObra 5)
	(salaObra [Ontology_Class40023]))

([Ontology_Class80044] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class80004])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70011]
		[Ontology_Class70026])
	(dimensiones_m2 4.0)
	(nombreObra "La crucifixion de San Pedro")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20034]))

([Ontology_Class80045] of  Autor

	(nombre "Johannes Vermeer")
	(relevanciaAutor 6))

([Ontology_Class80046] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80045])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70011]
		[Ontology_Class70029])
	(dimensiones_m2 2.24)
	(nombreObra "Cristo en la casa de Marta y Maria")
	(relevanciaObra 7)
	(salaObra [Ontology_Class20034]))

([Ontology_Class80047] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class40020])
	(caracteristicas
		[Ontology_Class70017]
		[Ontology_Class70012]
		[Ontology_Class70030])
	(dimensiones_m2 5.7)
	(nombreObra "Napoleon cruzando los Alpes")
	(relevanciaObra 8)
	(salaObra [Ontology_Class40023]))

([Ontology_Class80048] of  Autor

	(nombre "Eugene Delacroix")
	(relevanciaAutor 7))

([Ontology_Class80049] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class80048])
	(caracteristicas
		[Ontology_Class70018]
		[Ontology_Class70012]
		[Ontology_Class70030])
	(dimensiones_m2 8.5)
	(nombreObra "La Libertad guiando al Pueblo")
	(relevanciaObra 8)
	(salaObra [Ontology_Class40023]))

([Ontology_Class80050] of  Autor

	(nombre "Jean Francois Millet")
	(relevanciaAutor 7))

([Ontology_Class80051] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class80050])
	(caracteristicas
		[Ontology_Class70020]
		[Ontology_Class70030])
	(dimensiones_m2 0.363)
	(nombreObra "El Angelus")
	(relevanciaObra 6)
	(salaObra [Ontology_Class40023]))

([Ontology_Class80052] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class50010])
	(caracteristicas
		[Ontology_Class70019]
		[Ontology_Class70009]
		[Ontology_Class70030])
	(dimensiones_m2 13.2)
	(nombreObra "Los Nenufares")
	(relevanciaObra 7)
	(salaObra [Ontology_Class40023]))

([Ontology_Class90001] of  Obra

	(aptaNinos FALSE)
	(autor [Ontology_Class50000])
	(caracteristicas
		[Ontology_Class70024]
		[Ontology_Class70013]
		[Ontology_Class70029])
	(dimensiones_m2 4.0)
	(nombreObra "Las tres Gracias")
	(relevanciaObra 8)
	(salaObra [Ontology_Class20034]))

([Ontology_Class90002] of  Obra

	(aptaNinos TRUE)
	(autor [Ontology_Class70001])
	(caracteristicas
		[Ontology_Class70031]
		[Ontology_Class80000])
	(dimensiones_m2 6.0)
	(nombreObra "Composicion VII")
	(relevanciaObra 7)
	(salaObra [Ontology_Class40023]))

)



;;;---- Modulo Main
;;; Contiene las funciones y los message handler del programa
;;; Se encarga de inicializar el programa y de mostrar el resultado
(defmodule MAIN
    (export ?ALL)
)

;;; ----------------------------------------------------------
;;;---- FUNCTION
;;; Funciones para preguntar cosas

;;; Obtiene una respuesta de entre un conjunto de respuestas posibles
(deffunction ask-question (?question $?allowed-values)
   (printout t ?question)
   (bind ?answer (read))
   (while (not (member ?answer ?allowed-values)) do
      (printout t ?question)
      (bind ?answer (read))
   )
   ?answer
)

;;; Hace una pregunta a la que hay que responder si o no
(deffunction si-o-no-p (?question)
   (bind ?response (ask-question (str-cat ?question " (s/n) ") si no s n))
   (if (or (eq ?response si) (eq ?response s))
       then TRUE
       else FALSE
   )
)

;;; Hace una pregunta a la que hay que responder si o no o indiferente
(deffunction si-o-no-p-indef (?question)
   (bind ?response (ask-question (str-cat ?question " (s/n/i) ") si no s n ind indef indiferente i))
   (if (or (eq ?response si) (eq ?response s)) then
        (bind ?ret TRUE)
   else (if (or (eq ?response no) (eq ?response n)) then
        (bind ?ret FALSE)
   else (bind ?ret INDEF)
   ))
   ?ret
)
;;; Otras funciones

;;; Halla la instancia con el maximo valor para un slot
;;; El primer parametro es la instancia
;;; El segundo parametro es el metodo que accede al slot
(deffunction maximum-slot (?li ?sl)
    (bind ?ins (nth$ 1 ?li))
    (bind ?max (send ?ins ?sl))
    (loop-for-count (?i 2 (length ?li))
        (bind ?v (send (nth$ ?i ?li) ?sl))
        (if (> ?v ?max) then
            (bind ?max ?v)
            (bind ?ins (nth$ ?i ?li))
        )
    )
    (return ?ins)
)

;;; Retorna el nombre de la sala donde se encuentra
;;; la obra que hay en un objeto SolucionObra
(deffunction nom-sala (?solObra)
    (bind ?obra (send ?solObra get-obra))
    (bind ?sala (send ?obra get-salaObra))
    (bind ?nom (send ?sala get-nombreSala))
    ?nom
)

;;; Retorna el tiempo total que se tarda en visitar toda
;;; la sala que contiene un objeto SolucionSala
(deffunction temps-visita-sala (?solSala)
    (bind ?listSolObra (send ?solSala get-solucionsObra))
    (bind ?length (length ?listSolObra))
    (bind ?mpo (send ?solSala get-minutoPorObra))
    (bind ?tiempo-visita (* ?mpo ?length))
    ?tiempo-visita
)

;;; ----------------------------------------------------------
;;;---- GLOBAL

(defglobal ?*count-dia* = 1)

;;; ----------------------------------------------------------
;;;---- MESSAGE HANDLER

;;; Message handler para imprimir el resultado

;;; Imprime de la classe SolucionObra los slots
;;; necesarios para que la visita pueda realizar el recorrido
(defmessage-handler SolucionObra imprimir ()
    (bind ?obra ?self:obra)
    (bind ?autor (send ?obra get-autor))
    (printout t "Obra:   " (send ?obra get-nombreObra) crlf)
    (printout t "Autor:  " (send ?autor get-nombre) crlf)
    (bind ?tiempo (integer(* ?self:tiempoObra 60)))
    (bind ?minuto (div ?tiempo 60))
    (bind ?segundo (mod ?tiempo 60))
    (printout t "Tiempo: " ?minuto ":" )
    (if (< ?segundo 10) then (printout t "0"))
    (printout t ?segundo " minutos" crlf)
    (printout t crlf)
)

;;; Imprime de la classe SolucionSala los slots
;;; necesarios para que la visita pueda realizar el recorrido
(defmessage-handler SolucionSala imprimir ()
    (printout t "--------------------------------------------" crlf crlf)
    (printout t "             " ?self:nomSala crlf crlf crlf)
    (progn$ (?solObra ?self:solucionsObra) (send ?solObra imprimir) )
)

;;; Imprime de la classe SolucionDiaria los slots
;;; necesarios para que la visita pueda realizar el recorrido
(defmessage-handler SolucionDiaria imprimir ()
    (printout t crlf)
    (printout t "============================================" crlf)
    (printout t "============ Visita del dia: " ?*count-dia* " ============="crlf)
    (printout t "============================================" crlf)
    (progn$ (?solSala (send ?self get-solucionsSala)) (send ?solSala imprimir) )
    (bind ?*count-dia* (+ ?*count-dia* 1))
)


;;; ----------------------------------------------------------
;;;---- REGLAS

;;; Regla de bienvenida del sistema
(defrule presentacion "Regla que presenta al sistema"
    (declare (salience 10))
    =>
    (printout t "--------------------------------------------" crlf)
    (printout t "-------------- Visita al Museo -------------" crlf)
    (printout t "--------------------------------------------" crlf)
    (printout t crlf)
    (focus definir-problema-concreto)

)

;;; Define si se ha encontrado una solucion
(defrule decidir-solucion-valida "Decide si se ha encontrado un recorrido valido o no"
    (declare (salience 5))
    (solved)
    (object (is-a Visita) (solucionsDiaries $?listSolDiaria))
    =>
    (if (< 0 (length ?listSolDiaria)) then
         (assert (valida TRUE))
    else (assert (valida FALSE))
    )
)

;;; Muestra un mensage si no hay solucion
(defrule solucion-visita-no-encontada "Muestra un mensage si la no se encuentra un recorrido"
    (declare (salience 5))
    (valida FALSE)
    (object (is-a Visita) (nombreVisita ?nombre))
    =>
    (printout t crlf)
    (printout t "Lo lamento " ?nombre)
    (printout t ", no he podido encontrar un recorrido especifico para su visita." crlf)
    (printout t ":(" crlf)
    (printout t "Si quiere puede pasar por nuestra tienda de regalos, o dirijirse a la oficina de informacion." crlf)
)

;;; Muestra un mensage si hay solucion
(defrule solucion-visita-valida "Imprime la cabezera de la solucion"
    (declare (salience 5))
    (valida TRUE)
    (object (is-a Visita) (nombreVisita ?nombre))
    =>
    (printout t crlf)
    (printout t "Muy bien " ?nombre ", aqui tiene el recorrido que he elegido para usted." crlf)
    (printout t "Disfrute su visita!" crlf)
)

;;; Muestra la solucion si la hay
(defrule solucion-visita-diaria "Muestra la solucion para la visita"
    (valida TRUE)
    (object (is-a Visita) (solucionsDiaries $?listSolDiaria))
    =>
    (progn$ (?solDiaria ?listSolDiaria) (send ?solDiaria imprimir) )
)

;;; Muestra un mensage si hay solucion pero no completa
(defrule solucion-not-full "Muestra un mensage en caso que el recorrido no ocupe todo el tiempo de visita"
    (declare (salience -1))
    (valida TRUE)
    (not (full))
    =>
    (printout t crlf)
    (printout t "La ruta ofrecida no ocupa el total de su tiempo disponible." crlf)
    (printout t "Le recomendamos aprovechar el tiempo sobrante en un paseo general." crlf)
    (printout t "O en ir a la tienda de regalos, gracias por venir!" crlf)
)



;;; ----- Modulo Problema Concreto
;;; Hace un conjunto de preguntas que pretenden clasificar la visita
;;; en funcion de su conocimiento sobre arte, preferencias y tiempo de visita
;;; "Determinar el problema concreto:: crear problema concreto:: A"
(defmodule definir-problema-concreto "Modulo de preguntas a la visita y creacion del problema concrerto"
    (import MAIN ?ALL)
    (export ?ALL)
)

;;; ----------------------------------------------------------
;;;---- POSIBLES FACTS:
;
;   nombre          (.....)
;   ninos           (si no)
;   visitante       (individual grupoGrande grupoPequeno)
;   dias-visita     (1 2 3)
;   horas-dias      (1 2 3 4)
;   ok_questions    (0..10)
;
;   Tematica
;   Epoca
;   Zona
;   Autor
;
;;; ----------------------------------------------------------
;;;---- TEMPLATES

;;; Template de la preferencia de la visita
(deftemplate preferencias " Las preferencias de la visita"
    (multislot autor)       ;;Instancies de Autor
    (multislot tematica)    ;;Instancies de Tematica
    (multislot zona)        ;;Instancies de ZonaGeografica
    (multislot epoca)       ;;Instancies de Epoca
)

;;; Template de la no preferencia de la visita
(deftemplate no-preferencias " Las no preferencias de la visita"
    (multislot autor)       ;;Instancies de Autor
    (multislot tematica)    ;;Instancies de Tematica
    (multislot zona)        ;;Instancies de ZonaGeografica
    (multislot epoca)       ;;Instancies de Epoca
)

;;; ----------------------------------------------------------
;;;---- HECHOS INICIALES

;;; Iniciamos el sistema con una serie de hechos inciales
(deffacts mis-hechos
    (preferencias)
    (no-preferencias)
)

;;; ----------------------------------------------------------
;;;---- REGLAS

;;; Preguntar nombre
(defrule determinar-nombre "Preguntamos el nombre de la persona que introducira los datos"
    (not (nombre ?))
    =>
    (printout t "Como te llamas? ")
    (bind ?nom (read))
    (assert (nombre ?nom))
    (printout t "Hola " ?nom ", soy su guia virtual." crlf)
    (printout t "Buscare un recorrido especifico para su visita." crlf)
    (printout t "Pero antes necesito un poco de informacion:" crlf)
)

;;; Comprobamos si es una visita grupal o individual
(defrule determinar-tipo-visita "Determinamos si la visita es individual, grupal grande o pequena"
    (nombre ?)
    (not (visitante ?))
    =>
    (if  (si-o-no-p "Es una visita individual?") then
        (assert (visitante individual))
        (assert (ninos FALSE))
    else
        (if (si-o-no-p "Se trata de un grupo grande (>5 personas)?")
            then (assert (visitante grupoGrande))
            else (assert (visitante grupoPequeno))
        )
    )
)

;;; Determinar si en una visita grupal hay algun nino
(defrule determinar-ninos "Si es una visita grupal preguntamos si hay ninos"
    (declare (salience 10))
    (visitante grupoGrande|grupoPequeno)
    (not (ninos ?))
     =>
    (if (si-o-no-p "En el grupo hay ninos?")
        then (assert (ninos TRUE))
        else (assert (ninos FALSE))
    )
)

;;; Determinamos dias de visita y horas
(defrule dias-horas-visita "Preguntamos por el tiempo que dispone la visita"
    (declare (salience 10))
    (not (dias-visita ?))
    (not (horas-dias ?))
    (visitante ?)
    =>
    (bind ?d (ask-question "Cuantos dias le gustaria visitar? (1/2/3) " 1 2 3))
    (assert (dias-visita ?d))
    (bind ?h (ask-question "Cuantas horas por dia le gustaria visitar? (1/2/3/4) " 1 2 3 4))
    (assert (horas-dias (* ?h 60)))
)

;;; Comprobar conocimiento de la visita individual
(defrule determinar-conocimiento "Una serie de preguntas con el objetivo de determinar el conocimiento en arte de la visita"
    (not (ok_questions ?))
    (visitante ?tipo)
    =>
    (printout t crlf crlf)
    (printout t "Ahora definiremos su conocimiento sobre arte:" crlf crlf)

    (if (eq ?tipo individual)
        then (bind ?tag "Sabes")
        else (bind ?tag "Alguien del grupo sabe")
    )
    (bind ?tag (str-cat ?tag " quien "))
    (bind ?listQuestions (create$
        "pinto las meninas?"
        "fue Pablo Picasso?"
        "fue Rembrandt?"
        "fue Velazquez?"
        "fue Van Gogh?"
        "pinto el Guernica?"
        "fue Claude Monet?"
        "pinto La Gioconda (La Sonrisa de la Mona Lisa)?"
        "fue Caravaggio?"
        "fue Tiziano?"
    ))

    (bind ?ok 0)
    (progn$ (?Question ?listQuestions)
        (if (si-o-no-p (str-cat ?tag ?Question))
            then (bind ?ok (+ ?ok 1))
        )
    )

    (assert (ok_questions ?ok))
)

;;; ----------------------Preferencias----------------

;;; Determinar las preferencias tematicas
(defrule definir-tematica-preferente "Define la preferencia de la visita por la tematica"
    (not (Tematica))
    (visitante ?tipo)
    ?pref <-(preferencias)
    ?no-pref <-(no-preferencias)
    =>
    (printout t crlf crlf)
    (if (si-o-no-p "Le interesaria definir las preferencias sobre la tematica?") then

        (bind ?list(create$ ))
        (bind ?listNO(create$ ))
        (if (eq ?tipo individual)
            then (bind ?tag "Te")
            else (bind ?tag "Os")
        )
        (bind ?tag (str-cat ?tag " gustan las obras de tematica "))

        (bind ?listT (find-all-instances ((?ins Tematica)) (eq TRUE TRUE) ))
        (progn$ (?T ?listT)
            (bind ?preg (si-o-no-p-indef (str-cat ?tag "'" (send ?T  get-tema) "' ?")))
            (if (eq TRUE ?preg) then
                (bind ?list (create$ ?list ?T))
            else (if (eq FALSE ?preg) then
                (bind ?listNO (create$ ?listNO ?T)))
            )
        )

        (modify ?pref (tematica ?list))
        (modify ?no-pref (tematica ?listNO))
    )
    (assert (Tematica))
)

;;; Determinar las preferencias de zonas
(defrule definir-zona-preferente "Define la preferencia de la visita por la zona geografica"
    (not (Zona))
    (visitante ?tipo)
    ?pref <-(preferencias)
    ?no-pref <-(no-preferencias)
    =>
    (printout t crlf crlf)
    (if (si-o-no-p "Le interesaria definir las preferencias sobre la zona?") then

        (bind ?list(create$ ))
        (bind ?listNO(create$ ))
        (if (eq ?tipo individual)
            then (bind ?tag "Te")
            else (bind ?tag "Os")
        )
        (bind ?tag (str-cat ?tag " interesan las obras de "))

        (bind ?listZ (find-all-instances ((?ins ZonaGeografica)) (eq TRUE TRUE) ))
        (progn$ (?Z ?listZ)
            (bind ?preg (si-o-no-p-indef (str-cat ?tag "'" (send ?Z  get-zonaGeografica) "' ?")))
            (if (eq TRUE ?preg) then
                (bind ?list (create$ ?list ?Z))
            else (if (eq FALSE ?preg) then
                (bind ?listNO (create$ ?listNO ?Z)))
            )
        )

        (modify ?pref (zona ?list))
        (modify ?no-pref (zona ?listNO))
    )
    (assert (Zona))
)


;;; Determinar las preferencias de epocas
(defrule definir-epoca-preferente "Define la preferencia de la visita por la epoca"
    (not (Epoca))
    (visitante ?tipo)
    ?pref <-(preferencias)
    ?no-pref <-(no-preferencias)
    =>
    (printout t crlf crlf)
    (if (si-o-no-p "Le interesaria definir las preferencias sobre la epoca?") then

        (bind ?list(create$ ))
        (bind ?listNO(create$ ))
        (if (eq ?tipo individual)
            then (bind ?tag "Te")
            else (bind ?tag "Os")
        )
        (bind ?tag (str-cat ?tag " interesa el "))

        (bind ?listE (find-all-instances ((?ins Epoca)) (eq TRUE TRUE) ))
        (progn$ (?E ?listE)
            (bind ?preg (si-o-no-p-indef (str-cat ?tag "'" (send ?E  get-nombreEpoca) "' ?")))
            (if (eq TRUE ?preg) then
                (bind ?list (create$ ?list ?E))
            else (if (eq FALSE ?preg) then
                (bind ?listNO (create$ ?listNO ?E)))
            )
        )

        (modify ?pref (epoca ?list))
        (modify ?no-pref (epoca ?listNO))
    )
    (assert (Epoca))
)


;;; Determinar las preferencias de autores
(defrule definir-autor-preferente "Define la preferencia de la visita por el autor"
    (not (Autor))
    (visitante ?tipo)
    ?pref <-(preferencias)
    ?no-pref <-(no-preferencias)
    =>
    (printout t crlf crlf)
    (if (si-o-no-p "Le interesaria definir las preferencias sobre los autores?") then

        (bind ?list(create$ ))
        (bind ?listNO(create$ ))
        (if (eq ?tipo individual)
            then (bind ?tag "Te")
            else (bind ?tag "Os")
        )
        (bind ?tag (str-cat ?tag " interesa "))

        (bind ?listA (find-all-instances ((?ins Autor)) (> ?ins:relevanciaAutor 8 ) ))
        (progn$ (?A ?listA)
            (bind ?preg (si-o-no-p-indef (str-cat ?tag "'" (send ?A get-nombre) "' ?")))
            (if (eq TRUE ?preg) then
                (bind ?list (create$ ?list ?A))
            else (if (eq FALSE ?preg) then
               (bind ?listNO (create$ ?listNO ?A)))
            )
       )
       (modify ?pref (autor ?list))
       (modify ?no-pref (autor ?listNO))
   )
   (assert (Autor))
)

;;; Canviar modulo
(defrule change-module-problema-abstracto "Crea el objeto Visita, y canvia al modulo del problema abstracto"
    (Tematica)
    (Zona)
    (Epoca)
    (Autor)
    (ok_questions ?ok)
    (dias-visita ?d)
    (horas-dias ?h)
    (ninos ?ninos)
    (nombre ?nombre)
    (visitante ?tipovisita)
    =>
    (make-instance (sym-cat Visita- (gensym*)) of Visita
        (conocimientoVisita ?ok)
        (diasVisita ?d)
        (horasVisitaPorDia ?h)
        (ninos ?ninos)
        (nombreVisita ?nombre)
        (tipoVisita ?tipovisita)
    )
    (printout t crlf)
    (focus definir-problema-abstracto)
)



;;; ----- Modulo Problema Abstracto
;;; "Obtener el problema abstracto:: A->B"
(defmodule definir-problema-abstracto "Modulo de generacion del problema abstracto"
    (import MAIN ?ALL)
    (import definir-problema-concreto ?ALL)
    (export ?ALL)
)

;;; ----------------------------------------------------------
;;;----- Posibles Templates Importados de Problema Concreto
;
; preferencias
;       (multislot autor)       ;;Instancies de Autor
;       (multislot tematica)    ;;Instancies de Tematica
;       (multislot zona)        ;;Instancies de ZonaGeografica
;       (multislot epoca)       ;;Instancies de Epoca
;
; no-preferencias
;       (multislot autor)       ;;Instancies de Autor
;       (multislot tematica)    ;;Instancies de Tematica
;       (multislot zona)        ;;Instancies de ZonaGeografica
;       (multislot epoca)       ;;Instancies de Epoca
;
;;; ----------------------------------------------------------
;;;---- POSIBLES FACTS:
;
;---temporales (se acaban eliminando en el mismo modulo)
;   c   (poco normal bastante mucho)
;   t   (poco normal mucho)
;   o-r (?obra (muypoca poca normal bastante mucha))
;   o-p (?obra (mala    poca normal bastante mucha))
;   o-c (?obra (muypoca poca normal bastante mucha))
;
;;; ----------------------------------------------------------
;;;---- TEMPLATES

;;; Template que generaliza la visita
(deftemplate visita-abstracta "El conocimiento y el tiempo total de la visita"
    (slot conocimiento  (allowed-symbols poco normal bastante mucho))
    (slot tiempo        (allowed-symbols poco normal          mucho))
)

;;; Contiene la informacion abstracta de una obra
(deftemplate obra-abstracta "Informacion abstracta de la obra"
    (slot obra)         ;Instancia de Obra
    (slot relevancia    (allowed-symbols muypoca poca normal bastante mucha))
    (slot preferencia   (allowed-symbols mala    poca normal bastante mucha))
    (slot complejidad   (allowed-symbols muypoca poca normal bastante mucha))
)

;;; ----------------------------------------------------------
;;;---- REGLAS

;;; Definir el tipo de conocimiento en funcion del rango de ok
(defrule definir-rango-conocimiento "Define el conocimiento abstracto de la visita"
    (object (is-a Visita) (conocimientoVisita ?x) )
    =>
    (if      (< ?x 3)   then  (bind ?conocimiento poco)       ;;[0,2]
    else (if (< ?x 6)   then  (bind ?conocimiento normal)     ;;[3,5]
    else (if (< ?x 9)   then  (bind ?conocimiento bastante)   ;;[6,8]
    else (if (< ?x 11)  then  (bind ?conocimiento mucho)      ;;[9,10]
    ))))
    (assert (c ?conocimiento))
)

;;; Definir el rengo de tiempo total de la visita
(defrule definir-rango-tiempo "Define el tiempo total abstracto de la visita"
    (object (is-a Visita) (diasVisita ?d) (horasVisitaPorDia ?h))
    =>
    (bind ?h2 (/ ?h 60))
    (bind ?t (* ?d ?h2))
    (if      (< ?t 5)  then  (bind ?tiempo poco)   ;;[0,4]
    else (if (< ?t 9)  then  (bind ?tiempo normal) ;;[5,8]
    else (if (< ?t 13) then  (bind ?tiempo mucho)  ;;[9,12]
    )))
    (assert (t ?tiempo))
)

;;; Associa el conocimiento y el tiempo, a la visita abstracta
(defrule crear-visita-abstracta "Reune el conocimiento y el tiempo en la visita"
    ?c <- (c ?conocimiento)
    ?t <- (t ?tiempo)
    =>
    (assert (visita-abstracta (conocimiento ?conocimiento) (tiempo ?tiempo)))
    (retract ?c ?t)
)

;;; Definir la relevancia de los cuadros
(defrule definir-relevancia-obra "Dada una obra se define su relevancia abstracta"
    ?obra <- (object (is-a Obra) (relevanciaObra ?relevancia))
    =>
    ;;; clasificar relevancia
    (if       (< ?relevancia 2)     then (bind ?rel muypoca)    ;;[0,1]
    else (if  (< ?relevancia 4)     then (bind ?rel poca)       ;;[2,3]
    else (if  (< ?relevancia 6)     then (bind ?rel normal)     ;;[4,5]
    else (if  (< ?relevancia 8)     then (bind ?rel bastante)   ;;[6,7]
    else (if  (< ?relevancia 11)    then (bind ?rel mucha)      ;;[8,10]
    )))))
    (assert (o-r ?obra ?rel))
)

;;; Definir la complejidad de los cuadros
(defrule definir-complejidad-obra "Dada una obra se define su complejidad abstracta"
    ?obra <- (object (is-a Obra) (dimensiones_m2 ?dimensiones))
    =>
    ;;; clasificar complejidad
    (if      (< ?dimensiones 0.5)   then (bind ?comp muypoca)  ;;[0,0.5)
    else (if (< ?dimensiones 1.0)   then (bind ?comp poca)     ;;[0.5,1)
    else (if (< ?dimensiones 5.0)   then (bind ?comp normal)   ;;[1,5)
    else (if (< ?dimensiones 10.0)  then (bind ?comp bastante) ;;[5,10)
    else                            then (bind ?comp mucha)    ;;[10,?)
    ))))
    (assert (o-c ?obra ?comp))
)

;;; Definir la preferencia de los cuadros
(defrule definir-preferencia-obra "Dada una obra se define su preferencia abstracta"
    ?obra <- (object (is-a Obra)(caracteristicas $?caracteristicas))
    (preferencias    (autor $?listPrefAutor)   (tematica $?listPrefTematica)   (zona $?listPrefZona)   (epoca $?listPrefEpoca) )
    (no-preferencias (autor $?listNoPrefAutor) (tematica $?listNoPrefTematica) (zona $?listNoPrefZona) (epoca $?listNoPrefEpoca) )
    =>
    ;;; crear preferencia
    (bind ?Si 0)
    (bind ?No 0)
    (bind ?autor (send ?obra get-autor))
    (if              (member$ ?autor ?listPrefAutor)    then (bind ?Si (+ ?Si 1))
    else (if         (member$ ?autor ?listNoPrefAutor)  then (bind ?No (+ ?No 1))
    ))
    (progn$ (?c ?caracteristicas)
        (if (eq (class ?c) Tematica) then
            (if      (member$ ?c ?listPrefTematica)     then (bind ?Si (+ ?Si 1))
            else (if (member$ ?c ?listNoPrefTematica)   then (bind ?No (+ ?No 1))
            ))
        else (if (eq (class ?c) ZonaGeografica) then
            (if      (member$ ?c ?listPrefZona)         then (bind ?Si (+ ?Si 1))
            else (if (member$ ?c ?listNoPrefZona)       then (bind ?No (+ ?No 1))
            ))
        else (if(eq (class ?c) Epoca) then
            (if      (member$ ?c ?listPrefEpoca)        then (bind ?Si (+ ?Si 1))
            else (if (member$ ?c ?listNoPrefEpoca)      then (bind ?No (+ ?No 1))
            ))
        )))
    )
    (bind ?n (+ (length ?caracteristicas) 1))
    (bind ?S (* (/ ?Si ?n) 100))
    (bind ?N (* (/ ?No ?n) 100))
    (bind ?Diff (- ?S ?N))

    ;;; clasificar preferencia
    (if (< ?Diff 0) then
        (if      (eq ?S 0.0)    then (bind ?pref mala)
        else                         (bind ?pref poca)
        )
    else
        (if      (< ?Diff 25)   then (bind ?pref poca)
        else (if (< ?Diff 50)   then (bind ?pref normal)
        else (if (< ?Diff 75)   then (bind ?pref bastante)
        else                         (bind ?pref mucha)
        )))
    )
    (assert (o-p ?obra ?pref))
)

;;; Define una obra abstracta
(defrule crear-obra-abstracta "Crea una obra abstracta a partir de su relevancia, complejidad y preferencia abstractas"
    ?r <- (o-r ?obra ?rel)
    ?p <- (o-p ?obra ?pref)
    ?c <- (o-c ?obra ?comp)
    =>
    (assert (obra-abstracta (obra ?obra) (relevancia ?rel) (preferencia ?pref) (complejidad ?comp) ))
    (retract ?r ?p ?c)
)

;;; Canviar modulo
(defrule change-module-solucion-abstracta "Canvia al modulo del solucion abstracta"
    (declare (salience -1))
    =>
    (focus definir-solucion-abstracta)
)




;;; ----- Modulo Solucion Abstracta
;;; "Obtener la solucion abstracta:: B->C"
(defmodule definir-solucion-abstracta "Modulo de obtencion del problema abstracto"
    (import MAIN ?ALL)
    (import definir-problema-abstracto ?ALL)
    (export ?ALL)
)

;;; ----------------------------------------------------------
;;;----- Posibles Templates Importados de Problema Abstracto
;
; visita-abstracta
;       (slot conocimiento  (allowed-symbols poco normal bastante mucho))
;       (slot tiempo        (allowed-symbols poco normal          mucho))
;
; obra-abstracta
;       (slot obra)         ;Instancia de Obra
;       (slot relevancia    (allowed-symbols muypoca poca normal bastante mucha))
;       (slot preferencia   (allowed-symbols mala    poca normal bastante mucha))
;       (slot complejidad   (allowed-symbols muypoca poca normal bastante mucha))
;
;;; ----------------------------------------------------------
;;;---- POSIBLES FACTS:
;
;   fact-tiempo (0.5 1 2)
;
;---temporales (se acaban eliminando en el mismo modulo)
;   oa-c (?obra (0 2 4 7 10)*c)
;   oa-r (?obra (0 3 5 8 10)*r)
;   oa-p (?obra (  2 5 8 10)*p)
;
;
;;; ----------------------------------------------------------
;;;---- TEMPLATES

;;; Porcentages de importancia de preferencia, complejidad y relevancia
(deftemplate percent "Porcentage de importancia"
    (slot preferencia (type NUMBER))  ;(3.5  4  5    6)
    (slot complejidad (type NUMBER))  ;(2    2  1.5  1)
    (slot relevancia  (type NUMBER))  ;(4.5  4  3.5  3)
)

;;; La solucion para una obra abstracta
(deftemplate solucion-obra-abstracta "El tiempo de visita para una obra de forma abstracta"
    (slot obra)  ;Instancia de Obra
    (slot tiempo (allowed-symbols muypoco poco normal bastante mucho))
)


;;; ----------------------------------------------------------
;;;---- REGLAS

;;; Filtro para aquellas obras que no encajan con los intereses de la visita en absoluto
(defrule descarta-obra-preferencia-mala "Descarta las obras que tienen mala preferencia"
    (declare (salience 1))
    ?oa <- (obra-abstracta (obra ?obra)(preferencia mala))
    =>
    (retract ?oa)
    (printout t "La obra '" (send ?obra get-nombreObra) "' queda descartada por que no encaja con sus intereses." crlf)
)

;;; Decide que porcentage de prioridad da a cada atributo
(defrule definir-factor-percent "Define el factor de importancia para cada atributo"
    (visita-abstracta (conocimiento ?conocimiento))
    =>
    (switch ?conocimiento
        (case poco      then (bind ?p 3.5)(bind ?c 2  )(bind ?r 4.5))
        (case normal    then (bind ?p 4  )(bind ?c 2  )(bind ?r 4  ))
        (case bastante  then (bind ?p 5  )(bind ?c 1.5)(bind ?r 3.5))
        (case mucho     then (bind ?p 6  )(bind ?c 1  )(bind ?r 3  ))
    )
    (assert (percent (preferencia ?p)(complejidad ?c)(relevancia ?r)))
)

;;; Decide que factor mutiplicador del tiempo usar
(defrule definir-factor-tiempo "Define el factor mutiplicador del tiempo"
    (visita-abstracta (tiempo ?tiempo-visita))
    =>
    (switch ?tiempo-visita
        (case poco 	then (bind ?fact 0.5))
        (case normal 	then (bind ?fact 1))
        (case mucho 	then (bind ?fact 2))
    )
    (assert (fact-tiempo ?fact))
)

;;; Define una puntuacion para la complejidad
(defrule define-compl "Da una valoracion para la complejidad"
    ?oa <- (obra-abstracta (obra ?obra) (complejidad ?compl) )
    (percent (complejidad ?cmp))
    =>
    (switch ?compl
        (case muypoca   then (bind ?complej (* 0 ?cmp)))
        (case poca      then (bind ?complej (* 2 ?cmp)))
        (case normal    then (bind ?complej (* 4 ?cmp)))
        (case bastante  then (bind ?complej (* 7 ?cmp)))
        (case mucha     then (bind ?complej (* 10 ?cmp)))
    )
    (assert (oa-c ?obra ?complej))
)

;;; Define una puntuacion para la relevancia
(defrule define-rel "Da una valoracion para la relevancia"
    ?oa <- (obra-abstracta (obra ?obra) (relevancia ?rel))
    (percent (relevancia ?rlv))
    =>
    (switch ?rel
        (case muypoca   then (bind ?relev (* 0 ?rlv)))
        (case poca      then (bind ?relev (* 3 ?rlv)))
        (case normal    then (bind ?relev (* 5 ?rlv)))
        (case bastante  then (bind ?relev (* 8 ?rlv)))
        (case mucha     then (bind ?relev (* 10 ?rlv)))
    )
    (assert (oa-r ?obra ?relev))
)

;;; Define una puntuacion para la preferencia
(defrule define-pref "Da una valoracion para la preferencia"
    ?oa <- (obra-abstracta (obra ?obra)(preferencia ?pref))
    (percent (preferencia ?pr))
    =>
    (switch ?pref
        (case poca      then (bind ?prefe (* 2 ?pr)))
        (case normal    then (bind ?prefe (* 5 ?pr)))
        (case bastante  then (bind ?prefe (* 8 ?pr)))
        (case mucha     then (bind ?prefe (* 10 ?pr)))
    )
    (assert (oa-p ?obra ?prefe))
)

;;; Crea una solucion de obra abstracta
(defrule crear-solucion-obra-abstracta "Crea la solucion en tiempo de visita para una obra"
    ?oa <- (obra-abstracta (obra ?obra))
    ?oa-c <- (oa-c ?obra ?complej)
    ?oa-r <- (oa-r ?obra ?relev)
    ?oa-p <- (oa-p ?obra ?prefe)
    =>
    (bind ?t (+ (+ ?complej ?relev) ?prefe))
    (if      (< ?t 21) then  (bind ?tiempo muypoco)     ;;[0 ,20]
    else (if (< ?t 41) then  (bind ?tiempo poco)        ;;[21,40]
    else (if (< ?t 61) then  (bind ?tiempo normal)      ;;[41,60]
    else (if (< ?t 81) then  (bind ?tiempo bastante)    ;;[61,80]
    else                     (bind ?tiempo mucho)       ;;[81,100]
    ))))

    (retract ?oa ?oa-c ?oa-r ?oa-p)
    (assert (solucion-obra-abstracta (obra ?obra) (tiempo ?tiempo)))
)

;;; Canviar modulo
(defrule change-module-solucion-concreta "Canvia al modulo del solucion concreta"
    (declare (salience -1))
    =>
    (focus definir-solucion-concreta)
)




;;; ----- Modulo Solucion Concreta
;;; "Obtener la solucion concreta:: C->D"
(defmodule definir-solucion-concreta "Modulo de obtencion del problema concreto"
    (import MAIN ?ALL)
    (import definir-problema-concreto ?ALL)
    (import definir-solucion-abstracta ?ALL)
    (export ?ALL)
)

;;; ----------------------------------------------------------
;;;---- Posibles Facts y Templates Importados de Solucion Abstracta
;
; fact-tiempo (0.5 1 2)
;
; solucion-obra-abstracta
;       (slot obra)  ;Instancia de Obra
;       (slot tiempo (allowed-symbols muypoco poco normal bastante mucho))
;
;
;;; ----------------------------------------------------------
;;;---- REGLAS

;;; Filtro para aquellas obras que no son aptas para ninos si hay ninos en la visita
(defrule descartar-obras-no-aptas-ninos "Descarta las obras que no son aptas para ninos"
    (declare (salience 10))
    (object (is-a Visita) (ninos TRUE))
    ?soa <- (solucion-obra-abstracta (obra ?obra))
    =>
    (if (eq FALSE (send ?obra get-aptaNinos))
        then
        (printout t "La obra '" (send ?obra get-nombreObra) "' queda descartada por que no es apta para ninos." crlf)
        (retract ?soa)
    )
)

;;; Crea un objeto SolucionSala por cada Sala que hay en la ontologia
(defrule crear-instancias-solSala "Inicializa una SolucionSala"
    (declare (salience 10))
    (object (is-a Sala)(nombreSala ?nomSala))
    =>
    (make-instance (sym-cat SS- (gensym*)) of SolucionSala (nomSala ?nomSala) )
)

;;; Instancia una objeto SolucionObra por cada solucion de obra abstracta
(defrule crear-instancia-solucionObra "Crea una SolucionObra con un tiempo de visita concreto"
    (object (is-a Visita) (ninos ?ninos) (tipoVisita ?tv))
    (fact-tiempo ?fact)
    ?soa <- (solucion-obra-abstracta (obra ?obra) (tiempo ?tiempo))
    =>
    (bind ?rand (/ (- (random 0 60) 30) 60)) ;; rand +-30seg
    (switch ?tiempo
        (case muypoco   then (bind ?tiempoVisita (* 1 ?fact)))
        (case poco      then (bind ?tiempoVisita (* 5 ?fact)))
        (case normal    then (bind ?tiempoVisita (* 10 ?fact)))
        (case bastante  then (bind ?tiempoVisita (* 15 ?fact)))
        (case mucho     then (bind ?tiempoVisita (* 20 ?fact)))
    )

    (bind ?tiempoVisita (+ ?tiempoVisita ?rand))

    ;;;Tan per cent
    (switch ?tv
        (case individual    then (bind ?const 1.0)) ;;+0.0%
        (case grupoPequeno  then (bind ?const 1.1)) ;;+0.1%
        (case grupoGrande   then (bind ?const 1.2)) ;;+0.2%
    )

    (bind ?tiempoVisita  (* ?tiempoVisita ?const))
    (if (< ?tiempoVisita 0.5) then (bind ?tiempoVisita 0.5))

    (make-instance (sym-cat SP- (gensym*)) of SolucionObra (obra ?obra) (tiempoObra ?tiempoVisita) )
    (retract ?soa)
)

;;; Relaciona una SolucionObra con su SolucionSala
(defrule assignar-solObra-a-solSala "Assigan a cada SolucionObra su SolucionSala segun la sala de la obra"
    ?solObra <- (object (is-a SolucionObra)(tiempoObra ?tiempoO))
    =>
    (bind ?solSalaList (find-instance ((?ins SolucionSala)) (eq (str-compare ?ins:nomSala (nom-sala ?solObra)) 0)) )
    (bind ?solSala (nth$ 1 ?solSalaList))
    (bind ?listsolObra (send ?solSala get-solucionsObra))
    (bind ?length (length ?listsolObra))
    ;;;mpo2=(mpo*n+to)/(n+1)
    (bind ?sumaTempsSala (* ?length (send ?solSala get-minutoPorObra)))
    (bind ?sumaTempsSala (+ ?sumaTempsSala ?tiempoO))
    (bind ?minPerObra (/ ?sumaTempsSala (+ 1 ?length)))

    (send ?solSala put-minutoPorObra ?minPerObra)
    (slot-insert$ ?solSala solucionsObra (+ 1 ?length) ?solObra)

)

;;; Instancia objetos SolucionDiaria i les associa objetos SolucionSala
(defrule crear-instancias-solDias "Reparte los objetos SolucionSala en objetos SolucionDiaria"
    (declare (salience -1))
    (object (is-a Visita) (diasVisita ?dia-max) (horasVisitaPorDia ?hora-max))
    =>
    (bind ?hora-ocupada 0)
    (bind ?dias-relleno 0)

    (bind $?listSolSala (find-all-instances ((?ins SolucionSala)) (eq TRUE TRUE) ))
    (bind ?solSala (maximum-slot ?listSolSala get-minutoPorObra))
    (bind ?solDiaria (make-instance (sym-cat SD- (gensym*)) of SolucionDiaria))

    (while (and (< ?dias-relleno ?dia-max) (< 0 (send ?solSala get-minutoPorObra)) )
        (bind ?tiempoSala (temps-visita-sala ?solSala))
        (bind ?sumaT (+ ?hora-ocupada ?tiempoSala))

        ;A<=B ----> no(B<A)
        (if (not (< ?hora-max ?sumaT)) then
            (bind ?hora-ocupada ?sumaT)
            (slot-insert$ ?solDiaria solucionsSala (+ 1 (length (send ?solDiaria get-solucionsSala))) ?solSala)
            (send ?solSala put-minutoPorObra 0)
            (bind ?solSala (maximum-slot ?listSolSala get-minutoPorObra))

        else
            (bind ?temps ?hora-ocupada)
            (bind ?listO (create$ ))
            (bind ?listN (create$ ))
            (bind ?tOcupadoO 0)
            (bind ?tOcupadoN 0)

            (bind ?listObra (send ?solSala get-solucionsObra))
            (progn$ (?solObra ?listObra)
                (bind ?tO (send ?solObra get-tiempoObra))
                (bind ?temps (+ ?temps ?tO))
                (if (not (< ?hora-max ?temps)) then
                    (bind ?listO (create$ ?listO ?solObra))
                    (bind ?tOcupadoO (+ ?tO ?tOcupadoO))
                else
                    (bind ?listN (create$ ?listN ?solObra))
                    (bind ?tOcupadoN (+ ?tO ?tOcupadoN))
                )
            )

            (bind ?dias-relleno (+ ?dias-relleno 1))
            (if (< 0 ?tOcupadoO) then
                (send ?solSala put-solucionsObra ?listO)
                (slot-insert$ ?solDiaria solucionsSala (+ 1 (length (send ?solDiaria get-solucionsSala))) ?solSala)
                (send ?solSala put-minutoPorObra 0)

                (if (< ?dias-relleno ?dia-max) then
                    (bind ?solSala (make-instance (sym-cat SS- (gensym*)) of SolucionSala
                            (nomSala (send ?solSala get-nomSala))
                            (minutoPorObra (/ ?tOcupadoN (length ?listN)))
                            (solucionsObra ?listN)
                    ))
                )
            )
            (bind ?solDiaria (make-instance (sym-cat SD- (gensym*)) of SolucionDiaria))
            (bind ?hora-ocupada 0)
        )
    )
    (if (not (< ?dias-relleno ?dia-max)) then (assert (full)) )
    (assert (solved))
)

;;; Relaciona los objetos SolucionDiaria con l'objeto Visita
(defrule associar-visita-solDiaria "Associa la Visita con SolucionDiaria validas"
    (solved)
    ?visita <- (object (is-a Visita))
    =>
    (bind $?listSolDiaria (find-all-instances ((?ins SolucionDiaria)) (< 0 (length ?ins:solucionsSala)) ))
    (send ?visita put-solucionsDiaries ?listSolDiaria)
)





