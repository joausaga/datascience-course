# Data Science con Impacto Social

### Obtención y pre-procesamiento de datos con R

Lección sobre técnicas para obtener y pre-procesar datos con el lenguaje R.

## Temas de la lección

1. Preparación de datos
	+ Ejemplos de errores
	+ Fuente de errores
2. Datos de buena calidad (métricas)
	+ Validez
	+ Precisión
	+ Completitud
	+ Consistencia
	+ Uniformidad
3. Acciones correctivas
4. Herramientas en R
	+ Subsetting y ordenamiento
	+ Manejo de texto
	+ Unificando datos
	+ Dplyr (select, filter, mutate)

## Trabajo Práctico

### Entendiendo la política nacional de becas para estudios de posgrados en el exterior (BECAL)

Con este trabajo empezamos nuestro análisis del dataset proveído por la institución BECAL con el objetivo de entender la política nacional de becas para estudios en el extranjero.

#### Instrucciones

* Utilizando R-studio crear un proyecto R dentro de la carpeta _proyecto_;
* Desde R-studio crear un script R y guardarlo dentro de la carpeta _proyecto_ con el nombre _preprocesamiento-becal.R_;
* Utilizando el lenguaje R importar ambos datasets y **realizar las siguientes tareas de limpieza y pre-procesamiento**:
	+ Dataset: _becal2017.csv_
		1. Renombrar las columnas al siguiente formato: nombres en minúscula sin espacios vacíos, sin puntos, y conteniendo solo caracteres a-z sin artículos (no acentos, no ñs, no paréntesis, no /, etc.). Sugerencia: Utilizar funciones utilitarias de **utilis.R**
		2. Renombrar las columnas llamdas 'n' de la siguiente manera: columna 1 = 'nroreg', columna 3 = 'nroconv', columna 20 = 'nrorankuni', columna 22 = 'nrorankcur'
		3. Agregar la columna **id_becario** para identificar becario. El contenido de la columna será de la siguiente forma: b_x (donde x será remplazado por un número empezando en 1, p.ej., b_1, b_2, b_3)
		4. Eliminar los espacios al final de la cadena que indica la condición del becario y eliminar los registros cuya condición sea _'No becario'_ o _'Pendiente'_
		5. Convertir la fecha de adjudicación al formato dd/mm/yyyy
		6. Convertir la columna cédula de identidad al tipo numérico removiendo primeramente el separador de miles (coma o punto)
		7. Eliminar registros sin datos en la cédula de identidad
		8. Convertir los registros cuyo contenido de la columna **maestriadoctorado** sea de más de una línea (p.ej., 554) a contenido de una sola línea. Sugerencia: Eliminar el caracter '\n'
		9. Agregar la columna **categoriauni** para contener la categoría de la universidad de acuerdo a su ranking. Las categorías a considerar son: top_10, top_50, top_100, top_150, top_200, mas_200. Usar la categoría _sin dato_ para casos donde no se tenga información del ranking
		10. Agregar la columna **tipoestudio** que puede tomar uno de tres valores, maestria_profesional, maestria_academica, o doctorado, dependiendo del tipo de beca
	+ Dataset: _becal-cobertura.csv_
		1. Renombrar las columnas Total General y C.I. a **totalgralusd** y **ci**, respectivamente 
		2. Convertir la columna **ci** al tipo numérico removiendo primeramente el separador de miles (coma o punto)
		3. Eliminar registros sin datos en la cédula de identidad
		4. Convertir la columna **totalgralusd** al tipo entero después de convertir los montos en euros a dolares (utilizar el cambio 1E->1.17USD), eliminar los signos de dolar y euro también los puntos y espacios vacios, redondear los montos decimales incrementando el parte entera si el primer digito después de la coma es mayor a 5 
	+ Agregar al dataset _becal2017.csv_ la columna **totalgralusd** del dataset _becal-cobertura.csv_ utilizando la columna **ci**, disponible en ambos datasets, como referencia
* Guardar el nuevo dataset en un archivo CSV de nombre _becal_completo.csv_ en la carpeta _data_ dentro de _proyecto_;
* Hacer push de los cambios a github;
* Enviar por mail (o slack, canal: tareas) el link al script R creado y al nuevo dataset creado.

## Referencias

1. _Components of Tidy Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/01_03_componentsOfTidyData/index.Rmd)
2. _Subsetting and Sorting_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_01_subsettingAndSorting/index.Rmd)
3. _Creating New Variables_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_03_creatingNewVariables/index.Rmd)
4. _Merging Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_05_mergingData/index.Rmd)
5. _Managing Data Frames with Dplyr_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/dplyr/dplyr.pdf)
6. _Data Quality_ [Data Wrangling with Mongo DB](https://www.udacity.com/course/data-wrangling-with-mongodb--ud032)

## Recursos

1. [Methods for handling missing values](https://gallery.cortanaintelligence.com/Experiment/Methods-for-handling-missing-values-1)