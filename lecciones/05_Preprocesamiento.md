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

## Tarea: Entendiendo la política nacional de becas para estudios de posgrados en el exterior (BECAL)
Con esta tarea se inician los trabajos en marco del proyecto del curso que busca entender la política nacional de becas para estudios en el extranjero. Para ello utilizaremos el dataset proveído por la institución BECAL sobre la adjudicación de becas.

1. Dentro del repositorio local crear una carpeta llamada _proyecto_
2. Dentro de la nueva carpeta _proyecto_ crear una carpeta llamada _data_;
3. Copiar el dataset _becal2017.csv_ que se encuentra dentro de _data_ en la raíz del repositorio local;
4. Utilizando R-studio crear un proyecto R llamado _becal_ y guardarlo en la carpeta _proyecto_;
5. Desde R-studio crear un script R y guardarlo dentro de la carpeta _proyecto_ con el nombre _preprocesamiento-becal.R_;
6. Utilizando el lenguaje R realizar las siguientes tareas de limpieza y pre-procesamiento:
	+ Renombrar las columnas al siguiente formato: nombres en minúscula sin espacios vacíos y conteniendo solo caracteres a-z sin artículos (no acentos, no ñs, no paréntesis, etc.)
	+ Agregar columna _id/_becario_ para identificar becario. El contenido de la columna será de la siguiente forma: b/_xx (donde xx será remplazado por un número secuencia de dos digitos, p.ej., 00, 01, 02)
	+ Eliminar la columna _ci_
	+ Eliminar los registros cuya condición es _no becario_
	+ Convertir el contenido de la columna _Fecha de Adjudicación_ al formato dd/mm/yyyy
	+ Convertir los registros cuyo contenido de la columna _Maestría / Doctorado_ sea de más de una línea (p.ej., 554) a contenido de una sola línea
7. Hacer push de los cambios a github;
8. Enviar por mail el link al script R creado.

## Referencias

1. _Components of Tidy Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/01_03_componentsOfTidyData/index.Rmd)
2. _Subsetting and Sorting_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_01_subsettingAndSorting/index.Rmd)
3. _Creating New Variables_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_03_creatingNewVariables/index.Rmd)
4. _Merging Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_05_mergingData/index.Rmd)
5. _Managing Data Frames with Dplyr_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/dplyr/dplyr.pdf)