FROM python:3.12.0

WORKDIR /app

COPY hello.py .

CMD ["python", "hello.py"]