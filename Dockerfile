FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /data

# Copy any custom configurations if needed
# COPY ./config /data/config

# Expose the port n8n runs on
EXPOSE 5678

# Set environment variables (these can be overridden by Render)
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Start n8n
CMD ["n8n", "start"]
