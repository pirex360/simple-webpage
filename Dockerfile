# Use Nginx offical image as base
FROM nginx:latest

# Copy file x.html to the Nginx folder
COPY index.html /usr/share/nginx/html/index.html