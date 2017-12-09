---
title       : Inferencia Estadística
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




## Análisis Inferencial

* El análisis infencial se utiliza para derivar, por medio de modelos estadísticos, conclusiones respecto a un conjunto de datos

* La idea es probar si los datos con los que contamos proveen suficientes evidencias para comprobar ciertas afirmaciones sobre un fenómeno a estudiar

* La fortaleza de la conclusión depende de como los datos fueron colectados

<img class=center src="../assets/img/analisis_inferencial.png" height=300 />

---

## Test de Hipótesis

* De las diferentes técnicas del análisis inferencial, nos enfocamos en el **Test de Hipótesis**

* El **Test de Hipótesis** (o también conocido como **Prueba Estadística**) es un método del análisis inferencial que sirve para determinar, por ejemplo, si la diferencia entre dos grupos es estadísticamente significativa

* Ayuda a responder preguntas como, ¿es la diferencia encontrada fruto del azar?, o ¿que tan probable es que la diferencia esté reflejando alguna diferencia real entre los dos grupos?

<img class=center src="../assets/img/conclusion_analisis_inferencial.png" height=300 />

---

## Proceso de Test de Hipótesis

* El test de hipótesis es parecido a una demostración por contradicción en matemáticas

* Empezamos por asumir algo contrario a lo que queremos probar y la idea es demostrar en el proceso que nuestra asunción inicial es incorrecta. Analogía: **juicios orales**

* **Ejemplo BECAL**. Queremos probar que existe una diferencia entre la cantidad de becas otorgadas a gente del interior es diferente a la cantidad de becas otorgadas a gente de la capital. 

  - **Hipótesis NULA (H0)**: no existe diferencia entre la cantidad de becas otorgadas a gente del interior con respecto a gente de la capital (asunción inical)
  
  - **Hipótesis alternativa (HA)**: si existe una diferencia entre la cantidad de becas otorgadas a gente del interior con respecto a gente de la capital (lo que nos interesa saber)

* Lo que hacemos entonces es usar métodos estadísticos para verificar si los datos a mano proveen evidencias suficientes que nos permitan rechazar H0 en favor de HA.

* Toda respuesta en estadística tiene siempre cierto grado de incertidumbre, por la variabilidad natural de los datos. Por lo tanto lo que realmente demostramos es que es **"muy probable"** que H0 es falso (o verdadero)

---

## Tipos de hipótesis alternativas

* Éxisten dos tipos de hipótesis alternativas

* Cuando en la hipótesis no hacemos referencia a el sentido de la diferencia, es decir solo nos interesa saber si existe o no una diferencia, decimos que estamos trabajando con una **hipótesis bi-direccional**

  * **Ejemplo.** Existe una diferencia en la cantidad de becas que reciben los del interior y la capital

* Cuando en la hipótesis si hacemos referencia a que la diferencia es mayor o menos, decimos que estamos trabajando con una **hipótesis uni-direccional**

  * **Ejemplo.** Los del interior reciben **menos** (o **más**) becas que los de la capital

---

## Prueba Estadística

* Luego de definir las hipótesis, el siguiente consiste en recolectar evidencias que nos permitan comprobar nuestras hipótesis

* En un test de hipótesis la manera de "recolectar evidencias" es aplicando a los datos **pruebas estadísticas**

* La diferencia entre una prueba estadística y cualquier otro procedimiento estadístico es que la prueba estadística está formulada asumiendo que H0, la hipótesis nula, es verdadera

* Es decir, en un test de hipótesis definimos nuestra hipótesis y después trabjamos asumiendo que H0 es verdadera

<img class=center src="../assets/img/evidence.png" height=250 />

---

## Test de Hipótesis en R

...

---

## Significancia estadística y p-values

* P-value

* Alpha

* Errores de tipo 1 y 2

---

## T-tests

* Grados de libertad

* Tamaño del efecto

* Error estándar

* Muestras independientes

---

## ANOVA

* Estadística F

* ANOVA bidireccional

---

## Chi-square Test

...
