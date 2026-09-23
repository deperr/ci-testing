FROM alpine:3.24.2

# Print a message to logs, then keep the container alive
CMD ["/bin/sh", "-c", "echo 'App started successfully and is running in Kubernetes!' && sleep infinity"]