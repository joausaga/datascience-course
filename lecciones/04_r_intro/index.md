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

## Objetos

* Todo en R es un objeto

* El objeto más básico en R es el **vector**, que es un contenedor de objectos que puede alojar objetos del mismo tipo

* La única **excepción** son las **listas** (o list en inglés), que son vectores que pueden contener diferentes tipos de objetos

---

## Tipos de objetos

R maneja cinco tipos básicos (o atómicos) de objetos:

- caracteres (letras) o **character** en inglés

- numérico (números reales de doble precisión) o **numeric** en inglés

- entero o **integer** en inglés

- complejo o **complex** en inglés

- lógico (True/False) o **logic** en inglés

---

## Creando vectores

La función `c()` puede ser usada para crear vectores de objetos


```r
  nu = c(0.5, 0.6)             ## vector de 2 objetos del tipo númerico
  l1 = c(TRUE, FALSE, TRUE)    ## vector 3 objetos del tipo lógico
  l2 = c(T, F)                 ## vector de 3 objetos del tipo lógico
  ch = c('a')                  ## vector de 1 objeto del tipo caracter
  it = 9:29                    ## vector de 21 objetos del tipo entero
  co = c(1+0i, 2+4i)           ## vector de 2 objetos del tipo complejo
```

El caracter `#` indica que lo que está a la derecha es un comentario y por tanto es ignorado

El operador `:` es usado para crear secuencia de enteros

---

## Creando vectores

También se pueden crear vectores usando la función `vector()`


```r
  v = vector('numeric', length = 10) 
  v[1] = 5
  v  # auto-impresion
```

```
##  [1] 5 0 0 0 0 0 0 0 0 0
```

```r
  print(v) # impresion explícita
```

```
##  [1] 5 0 0 0 0 0 0 0 0 0
```

El `[1]` indica que el objeto es un vector y que `5` es su primer elemento

---

## Mezclando objetos

Que pasaría si mezclamos objetos de diferentes tipos en un mismo vector


```r
  y = c(1.7, 'a')   ## character
  y
```

```
## [1] "1.7" "a"
```

```r
  y = c(TRUE, 2)    ## numeric
  y
```

```
## [1] 1 2
```

---

## Mezclando objetos


```r
  y = c('a', TRUE)  ## character
  y
```

```
## [1] "a"    "TRUE"
```

Cuando mezclamos objetos de clases distintas, R intenta convertir los objetos a una misma clase siguiendo el siguiente esquema de precedencia y ocurriendo lo que se denomina *coeción implícita*:

1. logical (menor precedencia)
2. integer
3. numeric
4. complex
5. character (mayor precedencia)

---

## Coeción Explícita

Los objetos pueden ser explícitamente convertidos de una clase a otra utilizando (de ser posible) las funciones `as.*`


```r
x = 0:6
class(x)  # la función `class` se utiliza para averiguar la clase de un objeto
```

```
## [1] "integer"
```

```r
x = as.numeric(x)
x
```

```
## [1] 0 1 2 3 4 5 6
```

---

## Coerción Explícita


```r
x = as.logical(x)
x
```

```
## [1] FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
```

```r
x = as.character(x)
x
```

```
## [1] "FALSE" "TRUE"  "TRUE"  "TRUE"  "TRUE"  "TRUE"  "TRUE"
```

---

## Coerción Explícita

No todos los objetos de una clase se pueden convertir a otra, por ejemplo


```r
x = c("a", "b", "c")
as.numeric(x)
```

```
## Warning: NAs introduced by coercion
```

```
## [1] NA NA NA
```

```NA``` (**"not available"**) es utilizado por R para indicar que un valor no está disponible


```r
as.logical(x)
```

```
## [1] NA NA NA
```

---

## Atributos

En R los objetos tienen los siguientes atributos

-   names, dimnames

-   dimensions (e.g. arrays, matrices)

-   class

-   length

-   otros definidos por el usuario

Mediante la función ```attributes()``` se puede acceder a los atributos de un objeto

---

## Atributos



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
