FROM python:3.10.0-alpine

RUN pip install flask==2.1.*

COPY hola.py /

ENV FLASK_APP=hola
EXPOSE 8000
CMD flask run --host 0.0.0.0 --port 8000

