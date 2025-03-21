FROM python:3.9-slim-buster

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV FLASK_RUN_HOST = 0.0.0.0

ENV FLASK_APP = app.py

EXPOSE 5000

CMD [ "flask", "run", "--host=0.0.0.0", "--port=5000" ]
