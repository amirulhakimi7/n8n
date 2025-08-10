FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /home/node

# Expose the port n8n runs on
EXPOSE 5678

# Set environment variables (these can be overridden by Render)
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Use the correct entrypoint that comes with the n8n image
CMD ["tini", "--", "/usr/local/bin/docker-entrypoint.sh", "n8n"]
