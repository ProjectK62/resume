# Use the official Nginx image
FROM nginx:latest

# Copy website files into Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
