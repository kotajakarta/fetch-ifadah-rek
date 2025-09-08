# Gunakan image Nginx resmi yang ringan sebagai basis
FROM nginx:alpine

# Salin file HTML Anda dari repository ke direktori web root Nginx
# Kita ganti namanya menjadi index.html agar bisa diakses langsung
COPY rek.html /usr/share/nginx/html/index.html

# Opsional: Jika Anda ingin memuat aset lain (CSS, JS, gambar)
# COPY assets/ /usr/share/nginx/html/assets/