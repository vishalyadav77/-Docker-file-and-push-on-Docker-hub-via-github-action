# Use the official Nginx image as the base image
FROM nginx:latest
# Copy custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf
# Expose port 80
EXPOSE 80
# Start Nginx in the foreground when the container starts
CMD ["nginx", "-g", "daemon off;"]
