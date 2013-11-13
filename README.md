knockout-seed
=============

## Prerrequisitos

* [NodeJS](http://nodejs.org/)
* [Yeoman](http://yeoman.io/) - su instalación incluye [Grunt](http://gruntjs.com/) y [Bower](http://bower.io/)

## Initial setup

Para manejar las dependencias que tienen que ver con cuestiones de SCM se utiliza **npm**, mientras que para las dependencias de la aplicación en sí utilizamos **bower**. Luego de clonar el repositorio por primera vez, correr el siguiente comando para instalar todas las dependencias:

    npm install && bower install

Entre las dependencias instaladas se encuentra [LiveReload](http://livereload.com/), un servidor que monitorea los cambios en HTML / JS / CSS y recarga la página. Para levantar el server, monitorear los cambios y correr los tests vamos a correr la task _server_ de la siguiente manera:

    grunt server
    
Esto levanta un server en el puerto _9000_ que se va a actualizar cada vez que editemos y guardemos un archivo fuente.
