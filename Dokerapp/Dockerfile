FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3

WORKDIR /app


COPY app.py /app_01

CMD ["python3","app.py"]

#docker build -t myapp:1.0 .