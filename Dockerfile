# Imagen base oficial de nginx
FROM nginx:latest

# Copiar nuestra página a la carpeta web de nginx
COPY index.html /usr/share/nginx/html/index.html

# Puerto que usa nginx
EXPOSE 80