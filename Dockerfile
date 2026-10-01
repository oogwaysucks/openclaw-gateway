FROM openclaw/openclaw:latest

ENV OPENCLAW_GATEWAY_PORT=8080
ENV OPENCLAW_STATE_DIR=/data/.openclaw
ENV OPENCLAW_WORKSPACE_DIR=/data/workspace

EXPOSE 8080

CMD ["node", "dist/index.js", "gateway", "--allow-unconfigured", "--port", "8080", "--bind", "lan"]
