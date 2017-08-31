# Data Science con Impacto Social

### Obtención y pre-procesamiento de datos con R

Lección sobre técnicas para obtener y pre-procesar datos con el lenguaje R.

## Temas de la lección

1. ¿Qué son datos limpios?
2. Subsetting y ordenamiento
	+ Subconjunto de datos
	+ Tratamiento de valores desconocidos
	+ Ordenamiento de datos
3. Creación de nuevas variables
	+ Secuencia
	+ Creando variables binarias
	+ Creando variables categoricas
4. Merging de datos
	+ Unificando datos con _merge()_
5. Librería Dplyr
	+ Select
	+ Filter
	+ Mutate
	+ Arrange
	+ Summarize
	+ Group by
	+ Rename

## Tarea

Utilizar los datasets sobre Producto Interno Bruto (PIB) e Inflación contenidos en el directorio _data_ de este repositorio y realizar las siguientes actividades:
1. Remover las dos primeras filas de ambos datasets (fecha de actualización y fuente)
2. Seleccionar las variables _Country Name_, _Country Code_, además de todos los años de observación, esto es 1960 a 2016
3. Generar un nuevo dataset unificando los datasets de PIB e inflación
4. Agregar una variable al dataset unificado para contener la categoría de ingreso del país. La categoría de ingreso se determina de la siguiente manera: 

| Categoría  | PIB (en trillones de USD) |
| -----------| ------------------------- |
| Altos Ingresos  | PIB > 1.5  |
| Medios Ingresos | 0.55 <= PIB <= 1.5 |
| Bajos Ingresos  | PIB < 0.55 |

5. Guardar el nuevo dataset en un archivo CSV
6. Hacer push a github del nuevo dataset y del script R utilizado para generad el dataset
7. Enviar por mail los links al script R y al archivo CSV generado

## Referencias

1. _Components of Tidy Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/01_03_componentsOfTidyData/index.Rmd)
2. _Subsetting and Sorting_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_01_subsettingAndSorting/index.Rmd)
3. _Creating New Variables_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_03_creatingNewVariables/index.Rmd)
4. _Merging Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_05_mergingData/index.Rmd)
5. _Managing Data Frames with Dplyr_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/dplyr/dplyr.pdf)