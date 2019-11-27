FROM python:3.7

WORKDIR /usr/src/app

RUN apt-get update
RUN apt-get -y install portaudio19-dev
RUN pip install ledfx

EXPOSE 8888

CMD ["ledfx"]
