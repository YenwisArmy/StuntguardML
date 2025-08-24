# Gunakan image Nginx
FROM nginx:alpine

# Copy file model ke direktori hosting Nginx
COPY tfjs_model /usr/share/nginx/html/

# Expose port default Nginx
EXPOSE 80
