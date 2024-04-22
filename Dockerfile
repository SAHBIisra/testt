# Use nginx base image
FROM nginx
# Copy static files to nginx html directory
COPY index.html /usr/share/nginx/html
# Expose port 80
EXPOSE 80
