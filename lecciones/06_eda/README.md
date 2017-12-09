# Data Science con Impacto Social

### Análisis Exploratorio de Datos

Lección sobre técnicas para la realización de análisis exploratorio de datos.

## Temas de la lección

1. Proceso de análisis de datos
2. Exploración de 1 variable
	+ Histogramas
	+ Box plots
	+ Estadísticas descriptivas (min, max, mediana, promedio, rango)
	+ Cuantiles
	+ Resumiento datos categóricos con _table()_
	+ Variabilidad (varianza, desviación estándar)
3. Exploración de 2 variables
	+ Scatter plots
	+ Correlación
	+ Promedios condicionales

## Trabajo Práctico

### Entendiendo la política nacional de becas para estudios de posgrados en el exterior (BECAL)

Con este trabajo práctico realizaremos una primera aproximación a la la política nacional de becas para estudios en el extranjero. Por medio de una análisis exploratorio de los datos investigaremos los siguientes temas:

1. Eliminar registros cuyo tipo de estudio no sean maestría o doctorado;
2. Distribución de becarios por edad, sexo, sector laboral (público/privado), ciudad y departamento de origen, ciudad y departamento de residencia;
3. Distribución de becas por tipo (maestría/doctorado), área de la ciencia, y disciplina;
4. Resumen (min, max, mediana, promedio), cuantiles (0.25, 0.75), desviación estándar del tiempo de duración de los estudios;
5. Cuantiles (25%, 50%, 75%, 100%) de completitud de estudios. Sugerencia: utilizar la función _completitud_ de _utils.R_;
6. Distribución de becas por país, ciudad, y universidad de destino;
7. Cantidad de becarios por rango de ranking de universidad de destino (top 10, top 50, top 100, top 150, top 200, mayor a 200);
8. Resumen (min, max, mediana, promedio), desviación estándar de montos de beca;
9. Cuantiles de cobertura 25%, 50%, 75%, 100%;
10. Top-10 de mayores montos de coberturas y el tipo de estudio a que corresponden;
11. Correlación entre montos de cobertura y ranking de universidades


#### Instrucciones

* En R-studio abrir el archivo _template_tare2.Rmd_ y renombrarlo a _eda-becal.Rmd_;
* Si no se encuentra ya instalado, instalar el paquete **R Markdown** (`r install.packages("rmarkdown")`) Mas información sobre [R Markdown](http://rmarkdown.rstudio.com/lesson-1.html)
* Utilizando el lenguaje R realizar los análisis mencionados más arriba y reportarlos en utilizando el lenguaje Markdown. La elección de los elementos de visualización (gráficos, tablas, etc) corre por parte del alumno;
* Desde R-studio generar un archivo HTML del reporte utilizando el botón _Knit_ que se encuentra entre las opciones del menú superior;
* Hacer push a github de los archivos .Rmd y HTML;
* Enviar por mail (o slack) el link los archivos .Rmd y HTML creado

## Referencias
1. _Summarizing Data_ [Getting Data](https://github.com/DataScienceSpecialization/courses/blob/master/03_GettingData/03_02_summarizingData/index.Rmd)
2. _Exploratory Data Analysis_ [Practical Statistics for Data Scientists](https://www.amazon.com/Practical-Statistics-Data-Scientists-Essential/dp/1491952962/ref=sr_1_1?s=books&ie=UTF8&qid=1504535426&sr=1-1&keywords=practical+statistics+for+data+scientists)
3. _Five Number Summary_ [Statistics Making Sense of Data](https://www.dropbox.com/s/lm48gqn7zala13s/1_2%20Five%20Number%20Summary.mp4?dl=0)
4. _The Shape of the Data_ [Statistics Making Sense of Data](https://www.dropbox.com/s/h01vsnenhvlk97q/1_5%20The%20Shape%20of%20the%20Data.mp4?dl=0)

## Recursos
1. [Interpreting Correlations](http://rpsychologist.com/d3/correlation/)
2. [Correlation (Pearson, Kendall, Spearman)](http://www.statisticssolutions.com/correlation-pearson-kendall-spearman/)
3. [How to Read and Use Histograms in R](http://flowingdata.com/2014/02/27/how-to-read-histograms-and-use-them-in-r/)
4. [How to Read and Use a Box-and-Whisker Plot](http://flowingdata.com/2008/02/15/how-to-read-and-use-a-box-and-whisker-plot/)
5. [Spurious Correlation](http://tylervigen.com/spurious-correlations)