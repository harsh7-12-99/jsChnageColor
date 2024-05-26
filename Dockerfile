# Use a lightweight Nginx image
FROM nginx:alpine

# Copy HTML and JS files to the Nginx document root
COPY index.html /usr/share/nginx/html
COPY script.js /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
