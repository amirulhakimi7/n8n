FROM docker.n8n.io/n8nio/n8n:latest

# Expose the port n8n runs on
EXPOSE 5678

# Set environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Use the default startup from the official image
