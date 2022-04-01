# syntax=docker/dockerfile:1

FROM python:3.8

WORKDIR /.

ADD Sample1.py

# COPY requirements.txt requirements.txt
# RUN pip3 install -r requirements.txt

COPY . .

CMD [ "python", "./sample1.py"]
