FROM node:20-slim

RUN npm i -g openclaw

EXPOSE 18789

CMD ["openclaw", "gateway", "--host", "0.0.0.0", "--port", "18789"] 
