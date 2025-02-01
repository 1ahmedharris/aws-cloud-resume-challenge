# Use a lightweight Nginx image 
FROM nginx:alpine

# Copy files into image
COPY . /usr/share/nginx/html

#Expose port 8300 
EXPOSE 8300

# Start server
CMD ["nginx", "-g", "daemon off;"]
