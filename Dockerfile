FROM nginx:1.24-alpine-slim
# Copy the static files to the Nginx document root
COPY ./dist /usr/share/nginx/html
COPY ./default.conf /etc/nginx/conf.d/default.conf 
# Expose port 80 for Nginx
EXPOSE 80
# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]