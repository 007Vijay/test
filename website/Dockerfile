# Use the official Nginx image
FROM nginx:latest

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Remove default Nginx index file
RUN rm -rf ./*

# Copy your custom index.html file into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow access to the web server
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
