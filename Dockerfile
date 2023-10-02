FROM python:alpine3.18

WORKDIR /app

ADD . /app/

RUN pip install -r dependencies.txt

CMD python main.py