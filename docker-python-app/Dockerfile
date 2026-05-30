FROM python:3.10-slim

RUN apt-get update && apt-get install -y cowsay

WORKDIR /app

COPY app.py .

CMD ["python3", "app.py"]
