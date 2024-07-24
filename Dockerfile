FROM php:8.0.10-apache

# Configura el directorio de trabajo en /var/www/html
WORKDIR /var/www/html

# Copia el archivo index.php al directorio de trabajo
COPY ./index.php /var/www/html/

# Añade un nuevo usuario con UID 1001 y lo añade al grupo www-data
RUN useradd -u 1001 -G www-data test \
    && chown -R www-data:www-data /var/www/html

# Exponer el puerto 80 para acceso HTTP
EXPOSE 80

# Cambiar al usuario creado para evitar usar root
USER 1001

# Comando para iniciar Apache (ya configurado como CMD en la imagen base)
