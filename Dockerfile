# Use lightweight nginx
FROM nginx:alpine

# Copy all resume files to nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
