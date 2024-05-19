# Use a lightweight image for static content
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy the website content from the host machine
COPY . .  

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]
