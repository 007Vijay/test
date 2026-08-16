# Use a lightweight Nginx web server
FROM nginx:alpine

# Copy your website folder to the Nginx public HTML directory
COPY website/ /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80
