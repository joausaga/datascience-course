---
title       : Programación en R
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



## ¿Qué es R?

* **R es un lenguaje y entorno open-soure para computación y gráficos estadísticos**

* R proporciona una amplia variedad de funcionalidades que permiten llevar adelante diferentes estudios estadísticos (modelado lineal y no lineal, pruebas estadísticas clásicas, análisis de series temporales, clasificación, agrupamiento) y visualizarlos a través de gráficos. 

* Es altamente extensible por lo que existen una importante cantidad de paquetes de software (4000) que extendienden su funcionalidad

[What is R?](https://www.r-project.org/about.html)

---

## Tipos de datos

R maneja cinco tipo de básicos de objetos:

-   carácteres (letras)

-   numérico (números reales)

-   entero

-   complejo

-   lógico (True/False)

El conjunto de objetos más básico es el vector

-   El vector es un conjunto de objetos y puede contener solo objetos del mismo tipo

-   **Excepción**: La única excepción son las **listas**, que son vectores que pueden contener diferentes tipos de objetos

---

## Tipos de datos


```r
  c <- 'hola' # esto es un objeto de tipo carácter
  print(class(c))
```

```
## [1] "character"
```

```r
  n = 10 # esto es un objeto del tipo númerico
  print(class(n))
```

```
## [1] "numeric"
```

---

## Tipos de datos


```r
  e = 20L # esto es un objeto del tipo entero (agregar L al final)
  print(class(e))
```

```
## [1] "integer"
```

```r
  l = TRUE # esto es un objeto del tipo lógico
  print(class(l))
```

```
## [1] "logical"
```

```r
  v = vector()  # esto es un objeto del tipo vector
  print(class(v))
```

```
## [1] "logical"
```

---

## Operaciones básicas

...

---

## Estructuras de control

...

---

## Lectura de datos

...

---

## Visualización con ggplot2

...

---

## Gramática

...

---

## Histograma

...

---

## Scatter plots

...

---

## Bar charts

...

---

## Línea

...

---

## Box plots

...
