FROM python:3.11.03b-slim-bullseye


RUN pip install flask
RUN mkdir /app

COPY ./app.py /app/app.py

CMD ["flask","run", "--host0.0.0.0"]