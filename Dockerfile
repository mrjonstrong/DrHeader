FROM python:3.8.8

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
