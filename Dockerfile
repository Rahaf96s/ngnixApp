#Use the official Nginx base image
FROM nginx
# Copy the custom index.html file to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html
