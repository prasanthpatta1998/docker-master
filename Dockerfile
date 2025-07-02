# Use official Nginx image
FROM nginx:alpine

# Copy HTML file to default web root
COPY index.html /usr/share/nginx/html/

# Expose port
EXPOSE 80

# Run Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
