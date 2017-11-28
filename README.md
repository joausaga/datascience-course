# Data Science con Impacto Social

Curso práctico sobre la ciencia de los datos y su aplicación al estudios de fenómenos sociales mediante el uso de _**datos abiertos**_ por el gobierno nacional. El curso ofrece una introducción a las principales conceptos, técnicas, y herramientas necesarios para extraer conocimiento de los datos. En el curso se aprenderá a colectar y pre-procesar datos, plantear preguntas de investigación, responder a estas preguntas, y visualizar los resultados.

## Objetivos

1. Aprender los conceptos básicos sobre ciencia y análisis de datos
2. Aprender y aplicar técnicas para la obtención y pre-procesamiento de datos en bruto
3. Aplicar herramientas estadísticas básicas para el análisis exploratorio de datos
4. Aprender y aplicar técnicas de inferencia estadística que permitan derivar conclusiones a partir de muestras de datos
5. Aprender y aplicar técnicas de aprendizaje supervisado que permitan explorar relaciones en los datos y derivar predicciones

## Requisitos

* Experiencia en programación orientada a objetos. Obs. __Para alumnos de Ing. Informática de la UC, haber aprobado la asignatura Lenguaje de Programación II__
* Conocimientos básicos de estadística (distribución normal, promedio, mediana, modo, varianza, desviación estándard, estadarización) Obs. __Para alumnos de Ing. Informática de la UC, haber aprobado la asignatura Estadística__

 ## Datos del Curso

* __Inicio__: 24-10-2017
* __Finalización__: 12-12-2017
* __Limite de Inscripción__: 20-10-2017
* __Modalidad__: Presencial (8 clases de 3 horas por semana)
* __Lugar__: Facultad de Ciencias y Tecnología, Universidad Católica “Nuestra Señora de la Asunción”, Campus Santa Librada, Asunción
* __Día y hora de Lección__: Martes de 9:00 a 12:00
* __Dedicación y créditos__: 2 créditos por asistencia y presentación de trabajos prácticos. Se podrán considerar créditos adicionales con la continuidad del proyecto posterior a la culminación de la materia, que derive en artículos científicos publicables en conferencias internacionales

## Inscripción

Completar el formulario de inscripción al curso [aquí](https://goo.gl/forms/tOsDDGlfnqG3Yb0r2)

## Tópicos

1. Introducción a la ciencia de los datos y base teórica
2. Herramientas para análistas y científicos de datos
3. Colección y pre-procesamiento de datos
4. Análisis Exploratorio de datos
5. Inferencia Estadística
6. Aprendizaje supervisado



## [PROYECTO BECAL](http://www.becal.gov.py/)
Becas destinadas a egresados de una carrera con el fin de llevar a cabo sus estudios de especialización (maestrías o doctorados en un país extranjero). El principal desafío de BECAL es mejorar la oferta del capital humano avanzado, mediante el financiamiento de becas de estudios de entrenamiento docente y postgrados en centros de excelencia del exterior. El mismo, tiene por objetivo contribuir a aumentar los niveles de generación y aplicación de conocimiento en las áreas de Ciencias y Tecnología (CyT) y en los niveles de aprendizaje en la educación. El principal problema a ser abordado por este programa es la baja capacidad del país para generar y aplicar conocimiento requerido para el desarrollo.

### DATASETS

#### [DATASET 1](https://github.com/joausaga/datascience-course/blob/master/data/becal2017.csv)
Nº                    					=Número del registro, INTEGER

CONDIC.		          					=Estado del Becario, TEXT

Nº                   					=Número, INTEGER

TIPO CONVOCATORIA     					=En que convocatoria hizo su solicitud,TEXT

FECHA DE ADJUDICACIÓN 					=Fecha en la que se le otorgo la beca, TEXT

C.I                   					=Cédula de identidad, TEXT

SEXO                  					=Define el sexo de la persona, TEXT

EDAD                  					=Edad de la persona,INTEGER

FUNCIONARIO PÚBLICO   					=Descripción del lugar de trabajo en caso sea funcionario, TEXT

CARGO				  					=Cargo en el que se desempeña en la función pública, TEXT

GOCE DE SUELDO		  					=Si permitirá o no goce de sueldo, TEXT

TIPO DE BECA  		  					=Tipo de Beca según programa aprobado, TEXT

ÁREA DE LA CIENCIA 	  					=En qué area de la ciencia se clasifica el TIPO DE BECA, TEXT

DISCIPLINA			  					=Cuál es la disciplina del ÁREA

SECTOR PRIORIZADO POR LA CONACYT 		=Tipo de sector priorizado según la CONACYT, TEXT

SUBSECTOR PRIORIZADO         			=Tipo de sector priorizado según la CONACYT, TEXT

MAESTRIA/DOCTORADO     					=Clasificación según grado academico a recibir, TEXT

UNIVERSIDAD DE DESTINO 					=Universidad seleccionada, TEXT

RANKING				   					=Clasificación según el tipo de ranking mundial, TEXT

Nº					   					=Posición según ranking seleccionado, INTEGER

RANKING AREA ESPECÍFICA					= Clasificación según el ránking en el area especifica, TEXT

Nº					   					=Posición según ranking del área específica, INTEGER

CIUDAD DE DESTINO      					=Ciudad donde se encuentra ubicada la Universidad de Destino, TEXT

PAIS DE DESTINO        					=País donde se encuentra ubicada la Universidad de Destino, TEXT

MESES DE DURACIÓN DE ESTUDIOS 			=Cantidad de tiempo medido en meses que dura la carrera según el grado académico a obtener, TEXT

INICIO (COBERTURA DE LA BECA) 			=Fecha en la que iniciará la cobertura de la Beca, DATE

FIN(COBERTURA DE LA BECA)     			=Fecha en la que iniciará la cobertura de la Beca, DATE

CIUDAD DE ORIGEN			  			=Ciudad de nacimiento del becario, TEXT

DEPARTAMENTO DE ORIGEN        			=Departamento en el que se encuentra la ciudad de origen del becario, TEXT

CIUDAD DE RESIDENCIA          			=Ciudad de residencia del becario, TEXT

DEPARTAMENTO DE RESIDENCIA	  			=Departamento al que pertenece la ciudad de residencia, TEXT

NIVEL SOCIOECONÓMICO               		=Nivel socioeconómico al que pertenece el becario, INTEGER

TIEMPO DE COBERTURA           			=Duración total de la cobertura de la beca medida en meses, TEXT

CONTRATO Nº 							=Código del contrato con el becario, TEXT

FECHA FIRMA DE CONTRATO     			=Fecha de firma del contrato, DATE

FECHA DE FIRMA DE ADENDA     			=Fecha de firma de la adenda, DATE


 
#### [DATASET 2](https://github.com/joausaga/datascience-course/blob/master/data/becal-cobertura.csv)

No.                  					=Número del registro, INTEGER

C.I                  					=Número de cédula del becario, TEXT

NOMBRE Y APELLIDO    					=Nombre y apellido del becario, TEXT

TIPO DE BECA         					=Describe el tipo de beca solicitado, TEXT

MAESTRIA/DOCTORADO   					=Describe el tipo de grado de la beca a la que aspira el becario, TEXT

UNIVERSIDAD DE DESTINO 					=Universidad de destino del becario, TEXT

PAIS 									=País de la universidad de destino, TEXT

DEPARTAMENTO DE ORIGEN     				=Departamento de origen del becario, TEXT

TOTAL GENERAL							=Cantidad de cobertura de la beca en dólares estadounidenses, TEXT


