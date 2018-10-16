FROM python:3.6-alpine

RUN mkdir /app
COPY reflector.py /app

EXPOSE 8008
WORKDIR /app

CMD ["python", "reflector.py"]
