FROM openclaw/openclaw:latest

ENV OPENCLAW_GATEWAY_PORT=8080

EXPOSE 8080

CMD ["openclaw-gateway"]
