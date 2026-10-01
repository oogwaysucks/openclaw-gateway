FROM node:20-slim

WORKDIR /app

RUN npm install openclaw

EXPOSE 18789

CMD ["npx", "openclaw", "gateway", "--host", "0.0.0.0", "--port", "18789"]
