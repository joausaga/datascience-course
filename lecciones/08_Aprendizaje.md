# Data Science con Impacto Social

### Aprendizaje Supervisado (Regresión Lineal)

Lección sobre técnicas de aprendizaje supervisado que permitan explorar relaciones en los datos y derivar predicciones.

## Temas de la lección

1. Regresión Lineal Simple
	+ La ecuación de regresión
	+ Mínimos cuadrados
	+ Ajuste de valores y residuos
2. Regresión Lineal Multiple
	+ Regresión paso a paso
4. Regresión con variables categóricas
	+ Representación de _dummy_ variables
	+ Variables categóricas de varios niveles
	+ Variables ordinales
5. Predicción
	+ Confidencia e intervalos de predicción
6. Evaluación de modelos de regresión
	+ Cross-validation
	+ Selección de modelos

## Trabajo Práctico

### Entendiendo los factores que inciden en la pobreza.

En este trabajo práctico investigaremos como los factores habitacionales influyen en el nivel de pobreza de los barrios. En particular buscaremos responder como se relacionan la superficie y cantidad de viviendas en la pobreza del barrio.

### Instrucciones

* Copiar el dataset _pobreza.csv_ que se encuentran dentro de _data_;
* Utilizando R-studio crear un proyecto R llamado _Pobreza_ y guardarlo en la carpeta _trabajos_practicos_;
* Desde R-studio crear un script R y guardarlo dentro de la carpeta _trabajos_practicos_con el nombre _regresion-pobreza.R_;
* Utilizando el lenguaje R importar el dataset _probreza.csv_ y implementar un modelo de regresion lineal que permita explorar la relación entre superficie y cantidad de viviendas en un barrio y su nivel de probreza;
* Utilizando el lenguaje R Markdown reportar los resultados (modelo, método de validación, eficiencia del modelo);
* Hacer push a github del reporte;
* Enviar por mail el link al reporte creado.

## Referencias

1. _Regression and Prediction_ [Practical Statistics for Data Scientists](https://www.amazon.com/Practical-Statistics-Data-Scientists-Essential/dp/1491952962/ref=sr_1_1?s=books&ie=UTF8&qid=1504535426&sr=1-1&keywords=practical+statistics+for+data+scientists)
2. _Linear Regression_ [Regression Models](https://github.com/DataScienceSpecialization/courses/blob/master/07_RegressionModels/01_05_linearRegression/index.Rmd)
3. _Multivariable Regression_ [Regression Models](https://github.com/DataScienceSpecialization/courses/blob/master/07_RegressionModels/02_01_multivariate/index.Rmd)
4. _Multivariable Regression Examples_ [Regression Models](https://github.com/DataScienceSpecialization/courses/blob/master/07_RegressionModels/02_02_multivariateExamples/index.Rmd)
5. _Statistical Analysis_ [Research Methods in Human-Computer Interaction](https://www.amazon.com/Research-Methods-Human-Computer-Interaction-Second/dp/0128053909/ref=sr_1_1?ie=UTF8&qid=1504800385&sr=8-1&keywords=Research+Methods+in+Human-Computer+Interaction)
6. _The Linear Regression Formula_ [Statistics Making Sense of Data](https://www.dropbox.com/s/9gk03kgjaazgzqd/7.1%20The%20Linear%20Regression%20Formula.mp4?dl=0)
7. _Regression Coefficients, Residuals, and Variances_ [Statistics Making Sense of Data](https://www.dropbox.com/s/mae01clesnycg5r/7_2%20Regression%20Coefficients%2C%20Residuals%20and%20Variances.mp4?dl=0)
8. _Regression Inference and Limitations_ [Statistics Making Sense of Data](https://www.dropbox.com/s/t0704s6p7jjf01s/7_3%20Regression%20Inference%20and%20Limitations.mp4?dl=0)