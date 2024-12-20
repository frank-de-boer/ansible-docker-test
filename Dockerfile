FROM nginx:1.27.3

# Copy the custom index.html file to the Nginx default directory
COPY index.html /usr/share/nginx/html/