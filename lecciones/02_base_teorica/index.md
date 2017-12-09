---
title: Base Conceptual
subtitle    : Curso de Data Science con Impacto Social
author      : Jorge Saldivar
job         : Universidad Católica "Nuestra Señora de la Asunción"
logo        : logo-uca.png
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
url:
  lib: ../libraries
  assets: ../assets
widgets     : [mathjax]     # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---



## Tipo de datos y medidas

En data science los tipo de datos tradicionales son:

- **Continuo**: datos que pueden tomar cualquier valor en un intervalo determinado. Ej., Salario=10500.507$

- **Discreto**: datos que pueden tomar solo valores enteros, como ser contadores. Ej., Edad=25

- **Categorico**: datos que pueden tomar valores determinados en un conjunto finito de elementos o categorías. Ej., Sexo=Femenino, donde _Sexo_ puede tomar valores solo los valores Masculino o Femenino

- **Binario**: tipo especial de dato categórico que puede tomar solo dos valores, verdadero/falso, 0/1, si/no. Ej., Llueve=Si

- **Ordinal**: tipo especial de dato categórico donde los valores tienen poseen un orden específico. Ej., PuntajeExamen=4 donde _PuntajeExamen_ puede tomar los valores 1, 2, 3, 4, o 5.

---

## Estructura y representación de los datos

En data science los datos se estructuran comúnmente de manera tabular en filas y columnas 

<img class=center src="../assets/img/dataframe-a.png" height=450 />

---

## Tipos de análisis en proyectos de Data Science

**En orden (aproximado) de dificultad**

* Descriptivo
* Exploratorio
* Inferencial
* Predictivo
* Causal

---

## Análisis descriptivo

**Objetivo**: Describir el conjunto de datos de interés

* Normalmente es el primer tipo de análisis de datos realizado
* No es lo mismo la descripción de los datos que la interpretación de los mismos
* Las descripciones no se pueden generalizar sin modelos estadísticos adicionales
* Generalmente se estudian las variables de interés por separado

<img class=center src="../assets/img/descriptive_analysis.jpg" height=235 />

---

## Caso de Uso: Censo

Un caso común de uso es la presentación de resultados de censos

<img class=center src="../assets/img/censopy2012.png" height=450 />

[Resultados Finales Censo 2012, Dirección General de Estadísticas, Encuestas, y Censos](http://www.dgeec.gov.py/v1/Publicaciones/Biblioteca/indicadores/Triptico.pdf)

---

## Análisis exploratorio

**Objetivo**: Encontrar en los datos relaciones, conexiones, o patrones desconocidos

* Por si solos no deben utilizarse para generalizaciones/predicciones
* El resultado de los análisis exploratorios no son generalmente conclusivos
* Son útiles para definir futuros estudios
* Generalmente se combinan las variables para su estudio

<img class=center src="../assets/img/exploratory_analysis.png" height=320 />

---

## Caso de Uso: Edad y rendimiento deportivo

<img class=center src="../assets/img/soccer-players-age.png" height=500 />

[The Clock Is Ticking](https://www.economist.com/blogs/gametheory/2014/07/player-age-football)

---

## Correlación no implica causalidad

<img class=center src="../assets/img/chocolate_nobel_prize.png" height=450 />

[There's A Shocking Connection Between Eating More Chocolate And Winning The Nobel Prize](http://www.businessinsider.com/chocolate-consumption-vs-nobel-prizes-2014-4)

Otros ejemplos: [Spurious Correlations](http://tylervigen.com/spurious-correlations)

---

## Análisis Inferencial

**Objetivo**: Inferir conocimiento sobre una población a partir de una muestra de la misma

* Generalmente es el objetivo de los modelos probabilísticos
* La inferencia implica estimar tanto la cantidad como la incertidumbre de estimación
* Depende fuertemente tanto de la población como de la muestra

<img class=center src="../assets/img/inferential_analysis-m.png" height=320 />

---

## Caso de Uso: Efecto del control de la polución ambiental en la expectativa de vida

<img class=center src="../assets/img/pollution.png" height=400 />


[Correia et al. (2013) Epidemiology](http://journals.lww.com/epidem/Fulltext/2013/01000/Effect_of_Air_Pollution_Control_on_Life_Expectancy.4.aspx)


---

## Muestreo Aleatorio

* Un elemento clave en el análisis inferencial es el muestreo
* La muestra debe ser siempre un representación aleatoria de la población
* Fallas en el muestro introducen errores en el estudio
* **Encuesta Presidencial (1936)**: Literary Digest 10M (Al Landon) vs. Gallup Poll 2K (Roosevelt)

<img class=center src="../assets/img/literary-digest.jpg" height=300 />

[Why the 1936 Literary Digest Poll Failed](https://www.jstor.org/stable/2749114?seq=1#page_scan_tab_contents)

---

## Análisis Predictivo

**Objetivo**: Utilizar datos conocidos para predecir valores desconocidos

* Si $X$ predice $Y$, eso no significa que exista una relación causal entre $X$ e $Y$
* Lo que hace la diferencia en las predicciones no es tanto la complejidad del modelo sino la cantidad de datos
* Precidir eventos futuros no es trivial

<img class=center src="../assets/img/prediction.jpg" height=230 />

---

## Caso de Uso: Predecir embarazo a través de compras

<img class=center src="../assets/img/target.png" height=400 />

[How Target Figured Out A Teen Girl Was Pregnant Before Her Father Did](http://www.forbes.com/sites/kashmirhill/2012/02/16/how-target-figured-out-a-teen-girl-was-pregnant-before-her-father-did/)

---

## Análisis Causal

**Objetivo**: Investigar que ocurren con el comportamiento de una variable al modificar otras variables.

* Una condición fundamental para identificar causalidad es la **asignación aleatoria**
* El control de la mayor cantidad posible de factores es también importante para inferir causalidad
* Las relaciones causales generalmente se identifican como efectos promedio, no se aplican a cada individuo

<img class=center src="../assets/img/random-sampling.png" height=300 />

---

## Caso de Uso: Discriminación Laboral

<img class=center src="../assets/img/example-causal-analysis.png" height=450 />


[Influence of sex role stereotypes on personnel decisions](http://fcrstemalgebra1.pbworks.com/w/file/fetch/82019231/1e.%20Sex%20role%20stereotypes.pdf)

---

## Experimentos vs. Estudios Observacionales

* Las principales diferencias: como se toman las muestras y como se hacen las asignaciones

<img class=center src="../assets/img/experimento-estudio.png" height=500 />

---

## Experimentos vs. Estudios Observacionales

* Las principales diferencias: como se toman las muestras y como se hacen las asignaciones

<img class=center src="../assets/img/experimento-estudio-2.png" height=500 />

---

## Proceso de Data Science

<br>

<img class=center src="../assets/img/data_science_process.png" height=100 width=1000/>

<br>

1. Establece pregunta de investigación
2. Obtención y pre-procesamiento (limpieza, normalización) de datos
3. Exploratorio de los datos
4. Sacar conlusiones
5. Comunicación

---

## Establecer pregunta de investigación

<img class=center src="../assets/img/data_science_process_pregunta.png" height=100 width=1000/>

¿Ayudaría un cambio en el diseño del sitio a mejorar las donaciones? 

<img class=center src="../assets/img/Obama_Homepage_original.png" height=300 />

[How Obama Raised $60 Million by Running a Simple Experiment](https://blog.optimizely.com/2010/11/29/how-obama-raised-60-million-by-running-a-simple-experiment/)

---

## Obtención y pre-procesamiento de datos

<img class=center src="../assets/img/data_science_process_procesamiento.png" height=100 width=1000/>

**Normalmente esta etapa incluye los siguientes pasos:**

* Generar datos por medio de estudios o experimentos, o extraer datos de fuentes existentes (open-data por ejemplo)
* Limpiar los datos, descartando registros inválidos, eliminando duplicados, normalizando valores de variables
* Ajustar el formato de los datos a los requeridos para el análisis

Es la etapa que normalmente lleva más tiempo y trabajo

---

## Exploración

<img class=center src="../assets/img/data_science_process_analisis.png" height=100 width=1000/>

En esta etapa se realiza un análisis exploratorio de los datos con la internción de identificar patrones o encontrar relaciones entre los datos

---

## Conclusiones

<img class=center src="../assets/img/data_science_process_conclusion.png" height=100 width=1000/>

**Una vez familiarizados con los datos, usualmente:**

* Se sacan conclusiones sobre los datos por medio análisis inferenciales o causales (por ejemplo, Facebook podría concluir que posts son más atractivos para sus usuarios)
* Se realizan estimaciones sobre información desconocida por medio de análisis predictivos (por ejemplo, Netflix podría predicir que películas sugerir a sus usuarios)

---

## Comunicación

<img class=center src="../assets/img/data_science_process_comunicacion.png" height=100 width=1000/>

Los resultados son útiles únicamente en cuanto estos son comunicados. Existen varias maneras de comunicar los resultados de un proceso de data science:

* Blog posts
* Paper (artículo científico)
* Presentación de Powerpoint
* Email

---

## Proceso no lineal

<br>

<img class=center src="../assets/img/data_science_process2.png" height=200 width=1000/>

<br>

Interacción entre las etapas de exploración y pre-procesamiento de datos porque es difícil a-priori resolver todos los problemas con los datos antes de explorarlos

---

## Proceso no lineal

<br>

<img class=center src="../assets/img/data_science_process4.png" height=300 width=1000/>

<br>

A lo largo del proceso es muy común volver a revisar la pregunta de investigación y refinarla, adaptandola a los datos con que se cuentan

---

## Proceso no lineal

<br>

<img class=center src="../assets/img/data_science_process3.png" height=200 width=1000/>

<br>

* Muchas veces la obtención de los datos se realiza antes de establecer la pregunta de investigación (como en nuestro caso), adaptando la misma a los datos con que se cuenta
