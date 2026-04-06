# Base image
FROM nginx:alpine

# Copy HTML file to nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
