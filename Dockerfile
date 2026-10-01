FROM openclaw/openclaw:latest

ENV OPENCLAW_GATEWAY_PORT=8080
ENV OPENCLAW_STATE_DIR=/tmp/.openclaw
ENV OPENCLAW_WORKSPACE_DIR=/tmp/workspace

EXPOSE 8080

CMD ["sh", "-c", "rm -rf /tmp/.openclaw/*.lock 2>/dev/null; node dist/index.js gateway --allow-unconfigured --port 8080 --bind lan"]
