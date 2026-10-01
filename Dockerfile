FROM python:3.11-slim

RUN pip install openclaw-py

EXPOSE 18789

CMD ["python", "-m", "openclaw", "--host", "0.0.0.0", "--port", "18789"]
