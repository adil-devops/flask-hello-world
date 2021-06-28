FROM python:3.7.3-slim

COPY requirements.txt gunicorn_starter.sh /
RUN pip3 install -r /requirements.txt

COPY . /app
WORKDIR /app

ENTRYPOINT ["bash", "./gunicorn_starter.sh"]
