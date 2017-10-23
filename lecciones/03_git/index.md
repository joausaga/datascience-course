---
title: Git para Data Scientists
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



## ¿Qué es un sistema de control de versiones?

<br>

* Muchos de nosotros constantemente creamos algo, lo guardamos, lo cambiamos y luego lo guardamos de nuevo
* **El sistema de control de versiones es un medio para gestionar este proceso de manera eficiente**
* Es particularmente importante en trabajos colaborativos, como el desarrollo de software

<br>

[http://en.wikipedia.org/wiki/Revision_control](http://en.wikipedia.org/wiki/Revision_control)

---

## ¿Qué es Git?

<br>

**Git es un sistema de control de versiones distribuido, de código abierto, y gratuito diseñado para manejar desde proyectos pequeños a muy grandes, con velocidad y eficiencia.**

<br>

* Creado por las mismas personas que desarrollaron Linux
* Es hoy en día, la implementación más utilizada del control de versiones
* En Git todo está almacenado en repositorios locales


[http://git-scm.com/](http://git-scm.com/)

[http://git-scm.com/book/en/Getting-Started-A-Short-History-of-Git](http://git-scm.com/book/en/Getting-Started-A-Short-History-of-Git)

---

## SourceTree, cliente local Git

SourceTree es un cliente Git que nos ayudará a gestionar nuestro repositorios locales por medio de una simple y amigable interfaz gráfica.

<img class=center src="../assets/img/sourcetree.png" height=400 />

[SourceTree](https://www.sourcetreeapp.com)

---

## Git workflow

<img class=center src="../assets/img/gitworkflow.png" height=500 />

[Git Tutorial – Commands And Operations In Git](https://www.edureka.co/blog/git-tutorial)

---

## Git, 5 operaciones básicas con SourceTree

* Crear repositorio local

* Agregar archivos (stage)

* Registrar cambios (commit)

* Enviar cambios (push)

* Recibir cambios (pull)

---

## Crear repositorio local

* Clic en **+ New Repository**, luego clic en **Create Local Repository**

<img class=center src="../assets/img/crear_repo_sourcetree.png" height=180 />

* Ingrese la ruta de destino y el nombre del depósito, luego clic en Crear.

<img class=center src="../assets/img/crear_repo_sourcetree_2.png" height=180 />

[Create a local repository](https://confluence.atlassian.com/get-started-with-sourcetree/create-a-local-repository-847359103.html)

---

## Agregar archivos (staging)

* Clic en **File Status** en la margen derecha superior de la interfaz

<img class=center src="../assets/img/file_status_sourcetree.png" height=200 />

* Clic en el checkbox de los archivos que se desean agregar

<img class=center src="../assets/img/add_file_sourcetree.png" height=200 />

---

## Registrar cambios (commiting)

Luego de agregar los archivos, agregar un mensaje en el textbox de la parte inferior de la pantalla y hacer clic en el botón **Commit**

<img class=center src="../assets/img/commit_sourcetree.png" height=450 />

---

## Enviar cambios (pushing)

Hacer clic en el botón **Push** del menú superior y luego clic en el botón **OK**

<img class=center src="../assets/img/push_sourcetree.png" height=400 />

---

## Github, servicio web Git

<q>GitHub es un servicio web para alojar proyectos de desarrollo de software que utiliza el sistema de control de revisiones Git.</q>

[http://en.wikipedia.org/wiki/GitHub](http://en.wikipedia.org/wiki/GitHub)

--- &twocol

## Github, servicio web Git

*** =left

* Permite a los usuarios hacer push (y pull) de sus repositorios locales hacia (y desde) repositorios remotos en la web, respaldandolos en el servidor de GitHub en caso de que algo ocurra con las copias locales
* Proporciona a los usuarios una página de inicio que muestra sus repositorios públicos
* Aspectos sociales de la plataforma permiten compartir proyectos entre usuarios

[Github](https://github.com)

*** =right

<img class=center src="../assets/img/profile_github.png" height=450 />

---

## Fork

...

---

## Recibir cambios (pull)

...

---

## Markdown

...
