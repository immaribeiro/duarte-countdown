# Use a lightweight Nginx image
FROM nginx:alpine

# Copy the HTML file into the Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
