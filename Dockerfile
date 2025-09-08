# Gunakan image Nginx resmi
FROM nginx:alpine

# Salin file rek.html ke dalam folder Nginx dan ganti namanya menjadi index.html
COPY index.html /usr/share/nginx/html/index.html
