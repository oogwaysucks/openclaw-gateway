FROM openclaw/openclaw:latest

EXPOSE 18789

CMD ["openclaw", "gateway", "--host", "0.0.0.0", "--port", "18789"]
