FROM python:3.9.10-slim

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD uvicorn app:app --port=8000 --host=0.0.0.0