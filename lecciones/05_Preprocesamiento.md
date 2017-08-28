# Data Science con Impacto Social

### Obtención y pre-procesamiento de datos con R

Lección sobre técnicas para obtener y pre-procesar datos con el lenguaje R.

## Temas de la lección

1. ¿Qué son datos limpios?
2. Subsetting y ordenamiento
	+ Subconjunto de datos
	+ Tratamiento de valores desconocidos
	+ Ordenamiento de datos
3. Resumen de datos
	+ Min, Max, Mediana, Promedio
	+ Quantiles
	+ Resumiento datos categóricos con _table()_
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

## Tarea

1. Descargar el [dataset](http://api.worldbank.org/v2/en/indicator/NY.GDP.MKTP.CD?downloadformat=csv) sobre Producto Interno Bruto (PIB) de los países del mundo en formato CSV
2. Descargar el [dataset](http://api.worldbank.org/v2/en/indicator/NY.GDP.DEFL.KD.ZG?downloadformat=csv) sobre inflación de los países del mundo en formato CSV
3. Realizar un reporte utilizando el lenguaje Markdown y conteniendo las siguientes secciones:
	+ PIB de los países Sudamericanos en 2016
		+ Resumen (min, max, mediana, promedio, quantiles) del PIB en sudamerica
		+ Gráfica del PIB de los países sudamericanos agrupados por las siguientes categorias '_altos ingresos_' (PIB > 1.5 trillones USD), '_ingresos medios_' (0.55 trillones USD< PIB <= 1.5 trillones USD), '_ingresos bajos_' (PIB < 0.55 trillones USD)
		+ Comentar cuales son los países con mayores y menores ingresos, ¿cómo se encuentra paraguaya con respecto a esto?
	+ Evolución del PIB en Paraguay
		+ Gráfica con la evolución del PIB de Paraguay desde 1965 a 2016
		+ Gráfica con la evolución del PIB de Paraguay (1965-2016) vs. la evolución de la inflación en Paraguay (1965-2016)
		+ Comentar cuales fueron los períodos más productivos de Paraguay desde 1965 a 2016 en términos de PIB y cuál es el rol de la inflación en la evolución del PIB.
4. Hacer push del reporte al repositorio de Github
4. Enviar a jorge.saldivar [at] uc.edu.py el link github del reporte


## Referencias

1. _Components of Tidy Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/01_03_componentsOfTidyData/index.Rmd)
2. _Subsetting and Sorting_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_01_subsettingAndSorting/index.Rmd)
3. _Summarizing Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_02_summarizingData/index.Rmd)
4. _Creating New Variables_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_03_creatingNewVariables/index.Rmd)
5. _Merging Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_05_mergingData/index.Rmd)
6. _Managing Data Frames with Dplyr_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/dplyr/dplyr.pdf)