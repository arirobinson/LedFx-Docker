FROM python:3.7

RUN apt-get update
RUN apt-get install portaudio19-dev
RUN pip install ledfx

RUN ledfx

EXPOSE 8888/tcp
