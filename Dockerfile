FROM nginx:alpine

# Generate index.html dynamically using the pod's HOSTNAME variable, then run Nginx
CMD ["/bin/sh", "-c", "echo \"<h1>App started successfully and is running in Kubernetes on pod $HOSTNAME</h1>\" > /usr/share/nginx/html/index.html && nginx -g 'daemon off;'"]