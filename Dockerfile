FROM python:3.11-slim

RUN pip install openclaw-gateway

EXPOSE 18789

CMD ["openclaw-gateway", "--host", "0.0.0.0", "--port", "18789"]
