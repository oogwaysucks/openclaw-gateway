FROM openclaw/openclaw:latest

EXPOSE 8080

ENV OPENCLAW_GATEWAY_PORT=8080
ENV OPENCLAW_STATE_DIR=/data/.openclaw
ENV OPENCLAW_WORKSPACE_DIR=/data/workspace

CMD ["openclaw-gateway"]
