# Nginx tabanlı bir imageden kullanacağız
FROM nginx:latest

# HTML dosyasını Nginx'in varsayılan dizinine kopyala
COPY index.html /usr/share/nginx/html/

# Nginx portunu açıyoruz nginx'in varsayılan portu 80dir. ör 566:80
EXPOSE 80
