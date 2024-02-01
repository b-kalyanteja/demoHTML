# Use an official Nginx runtime as a base image as its only HTMl
FROM nginx:latest

# Copy the index.html file into the container as its the only file to run - Kayan
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
