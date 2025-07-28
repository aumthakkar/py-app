FROM python:3.13-alpine

COPY requirements.txt /tmp/requirements.txt

RUN pip3 install -r /tmp/requirements.txt

COPY ./src /src

CMD python3 /src/app.py
