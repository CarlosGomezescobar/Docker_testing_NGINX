# Docker_testing_NGINX

### commands

```

docker build -t web .

docker images

docker run -p 80:80 web

docker ps -a

```


En este ejemplo, estoy creando una imagen Docker que contiene un servidor web Nginx que sirve un sitio web HTML.

La imagen Docker se basa en la imagen oficial de Nginx de Docker Hub. Esta imagen ya contiene un servidor web Nginx preconfigurado.

Los archivos HTML del sitio web se copian en el directorio /usr/share/nginx/html del contenedor. Este directorio es el directorio predeterminado en el que Nginx busca archivos HTML.

El comando nginx se ejecuta cuando se inicia el contenedor. El parámetro -g especifica que se debe utilizar la configuración de Nginx que se encuentra en el archivo nginx.conf. El parámetro daemon off; indica que el servidor web Nginx no se ejecutará en modo demonio.
