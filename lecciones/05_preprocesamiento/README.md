# Data Science con Impacto Social

### Obtención y pre-procesamiento de datos con R

Lección sobre técnicas para obtener y pre-procesar datos con el lenguaje R.

## Temas de la lección

1. ¿Qué son datos limpios?
2. Subsetting y ordenamiento
	+ Subconjunto de datos
	+ Tratamiento de valores desconocidos
	+ Ordenamiento de datos
3. Renombrar variables
	+ Manejo de texto
4. Creación de nuevas variables
	+ Secuencia
	+ Creando variables binarias
	+ Creando variables categoricas
5. Merging de datos
	+ Unificando datos con _merge()_
6. Librería Dplyr
	+ Select
	+ Filter
	+ Mutate
	+ Arrange
	+ Summarize
	+ Group by
	+ Rename

## Trabajo Práctico

### Entendiendo la política nacional de becas para estudios de posgrados en el exterior (BECAL)

Con este trabajo práctico se inician los trabajos en marco del proyecto del curso que busca entender la política nacional de becas para estudios en el extranjero. Para ello utilizaremos el dataset proveído por la institución BECAL sobre la adjudicación de becas.

#### Instrucciones

* Dentro del repositorio local crear una carpeta llamada _trabajos_practicos_
* Dentro de la nueva carpeta _proyecto_ crear una carpeta llamada _data_;
* Copiar los datasets _becal2017.csv_ y _becal-cobertura.csv_ que se encuentran dentro de _data_;
* Utilizando R-studio crear un proyecto R llamado _Becal_ y guardarlo en la carpeta _trabajos_practicos_;
* Desde R-studio crear un script R y guardarlo dentro de la carpeta _trabajos_practicos_con el nombre _preprocesamiento-becal.R_;
* Utilizando el lenguaje R importar ambos datasets y **realizar las siguientes tareas de limpieza y pre-procesamiento**:
	+ Dataset: _becal2017.csv_
		1. Renombrar las columnas al siguiente formato: nombres en minúscula sin espacios vacíos y conteniendo solo caracteres a-z sin artículos (no acentos, no ñs, no paréntesis, no /, etc.) Remplazar los espacios vacíos y barras por guión bajo
		2. Agregar la columna **id_becario** para identificar becario. El contenido de la columna será de la siguiente forma: b/_xx (donde xx será remplazado por un número secuencia de dos digitos, p.ej., 00, 01, 02)
		3. Eliminar la columna **ci**
		4. Eliminar los registros cuya condición es _no becario_
		5. Convertir el contenido de la columna **fecha_adjudicacion** al formato dd/mm/yyyy
		6. Convertir los registros cuyo contenido de la columna **maestria_doctorado** sea de más de una línea (p.ej., 554) a contenido de una sola línea
		7. Agregar la columna **categoria_universidad** para contener la categoría de la universidad de acuerdo a su ranking. Las categorías a considerar son: top_10, top_50, top_100, top_150, top_200, mas_200
		8. Unificar los nombres de los cursos (columna maestría_doctorado) aplicando las siguientes acciones: eliminar del nombre del curso las palabras Doctorado, PHD, PhD, Master, Maestría, y finalmente convertir el nombre al idioma español.
	+ Dataset: _becal-cobertura.csv_
		1. Renombrar las columnas **Total General** y **C.I.** siguiendo las reglas mencionadas anteriormente
		2. Remover los signos de dolar y punto de las filas de la columna **total_general** y convertir la columna al tipo entero
	+ Agregar al dataset _becal2017.csv_ la columna **total_general** del dataset _becal-cobertura.csv_ utilizando la columna **ci** (disponible en ambos datasets) como referencia
* Guardar el nuevo dataset en un archivo CSV en la carpeta _data_ dentro de _proyecto_;
* Hacer push de los cambios a github;
* Enviar por mail el link al script R creado y al nuevo dataset creado.

## Referencias

1. _Components of Tidy Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/01_03_componentsOfTidyData/index.Rmd)
2. _Subsetting and Sorting_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_01_subsettingAndSorting/index.Rmd)
3. _Creating New Variables_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_03_creatingNewVariables/index.Rmd)
4. _Merging Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_05_mergingData/index.Rmd)
5. _Managing Data Frames with Dplyr_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/dplyr/dplyr.pdf)

## Recursos

1. [Methods for handling missing values](https://gallery.cortanaintelligence.com/Experiment/Methods-for-handling-missing-values-1)