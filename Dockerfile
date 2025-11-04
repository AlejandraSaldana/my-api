# minimal Dockerfile for Flask app
FROM python:3.11-slim

WORKDIR /app
COPY app.py /app/

# install dependencies
RUN pip install --no-cache-dir flask

EXPOSE 3000
CMD ["python", "app.py"]
