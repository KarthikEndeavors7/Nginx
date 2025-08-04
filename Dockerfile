# Use official nginx image
FROM nginx:alpine

# Remove default Nginx web page
RUN rm -rf /usr/share/nginx/html/*

# Copy your custom HTML into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80 to access the server
EXPOSE 80
