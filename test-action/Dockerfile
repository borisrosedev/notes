# test-action/Dockerfile
FROM ubuntu:latest

# Install any dependencies or tools needed for your tasks
RUN apt-get update && apt-get install -y 
# Copy entrypoint script
COPY entrypoint.sh /entrypoint.sh
# Set entrypoint script as executable
RUN chmod +x /entrypoint.sh


# Define entrypoint
ENTRYPOINT ["/entrypoint.sh"]