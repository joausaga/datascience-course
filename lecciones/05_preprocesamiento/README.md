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

* Utilizando R-studio crear un proyecto R, llamado _Becal_, dentro de la carpeta _proyecto_;
* Desde R-studio crear un script R y guardarlo dentro de la carpeta _proyecto_ con el nombre _preprocesamiento-becal.R_. Sugerencia: utilizar el template **template_tarea1.R** que se encuentra en la carpeta _proyecto_;
* Utilizando el lenguaje R importar ambos datasets y **realizar las siguientes tareas de limpieza y pre-procesamiento**:
	+ Dataset: _becal2017.csv_
		1. Renombrar las columnas al siguiente formato: nombres en minúscula sin espacios vacíos, sin puntos, y conteniendo solo caracteres a-z sin artículos (no acentos, no ñs, no paréntesis, no /, etc.). Sugerencia: Utilizar funciones utilitarias de **utils.R** que se encuentra dentro de la carpeta _proyecto_
		2. Renombrar las columnas llamdas 'n' de la siguiente manera: columna 1 = 'nroreg', columna 3 = 'nroconv', columna 20 = 'nrorankuni', columna 22 = 'nrorankcur'
		3. Eliminar los espacios al final de la cadena que indica la condición del becario y eliminar los registros cuya condición sea _'No becario'_ o _'Pendiente'_
		4. Convertir la fecha de adjudicación al formato dd/mm/yyyy
		5. Remover de la columna cédula de identidad los puntos (o comas) utilizados como separador de miles
		6. Eliminar registros sin datos en la cédula de identidad
		7. Convertir los registros cuyo contenido de la columna **maestriadoctorado** sea de más de una línea (p.ej., 554) a contenido de una sola línea. Sugerencia: Eliminar el caracter '\n'
		8. Agregar la columna **categoriauni** para contener la categoría de la universidad de acuerdo a su ranking. Las categorías a considerar son: top_10, top_50, top_100, top_150, top_200, mas_200. Usar la categoría _sin dato_ para casos donde no se tenga información del ranking
		9. Agregar la columna **tipoestudio** que puede tomar uno de tres valores, maestria_profesional, maestria_academica, o doctorado, dependiendo del tipo de beca
		10. Limpiar campo **tipo de beca segun programa aprobado** eliminando acentos y pasando el texto a minúscula. Sugerencia: utilizar la función **normalizar_texto** en **utils.R**
	+ Dataset: _becal-cobertura.csv_
		1. Renombrar las columnas Tipo de Beca Según Programa Aprobado, Total General y C.I. a **tipodebecasegunprogramaaprobado**, **totalgralusd** y **ci**, respectivamente 
		2. Remover de la columna cédula de identidad los puntos (o comas) utilizados como separador de miles
		3. Eliminar registros sin datos en la cédula de identidad
		4. Convertir la columna **totalgralusd** al tipo entero después de convertir los montos en euros a dolares (utilizar el cambio 1E->1.17USD), eliminar los signos de dolar y euro también los puntos y espacios vacios, redondear los montos decimales incrementando el parte entera si el primer digito después de la coma es mayor a 5 
	+ Agregar al dataset _becal2017.csv_ la columna **totalgralusd** del dataset _becal-cobertura.csv_ utilizando las columnas **ci** y **tipodebecasegunprogramaaprobado**, disponible en ambos datasets, como referencia
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
2. [Introduction of dplyr](https://www.r-bloggers.com/hadley-wickham-presents-dplyr-at-user-2014/)
3. [Dplyr tutorial - part 1](https://www.r-bloggers.com/hadley-wickhams-dplyr-tutorial-at-user-2014-part-1/)
4. [Dplyr tutorial - part 2](https://www.r-bloggers.com/hadley-wickhams-dplyr-tutorial-at-user-2014-part-2/)