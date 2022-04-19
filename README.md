

# Instalación y Configuración Inicial

## Preparación Inicial
1. Instalar docker -> https://docs.docker.com/get-docker/
2. Instalar docker-compose -> https://docs.docker.com/compose/install/

## Instalación de Odoo con docker
1. Descargar el repositorio
~~~
git clone https://github.com/festovalros/odoo-docker-compose.git
~~~
2. Ingresar a la carpeta 
~~~
cd odoo-docker-compose
~~~
3. Editar parámetros de .env
~~~
Ejemplo:
WEB_HOST=efs_odoo_empresa1 
WEB_PORT=8087
~~~
4. Opcional: Editar docker-compose.yaml, esto siempre y cuando se requiera añadir nuevos servicios o modificar parámetros.
5. Ejecutar docker-compose
~~~
docker-compose up -d
~~~