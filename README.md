# docker-base

PySlackers common docker image, based on Python 3.6 and Alpine Linux.

This pretty much adds some basic compiler support and [dumb-init](https://github.com/Yelp/dumb-init)

## Usage

You should only need to install your dependencies and define your `CMD`

    FROM pyslackers/python:3.6-alpine
    WORKDIR /app
    COPY requirements.txt .
    RUN pip install -r requirements.txt
    COPY . .
    CMD python app.py

