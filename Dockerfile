FROM node:20-slim

# Install Python
RUN apt-get update && apt-get install -y python3 python3-pip

# Install n8n
RUN npm install -g n8n

# Expose n8n port
EXPOSE 5678

CMD ["n8n"]
