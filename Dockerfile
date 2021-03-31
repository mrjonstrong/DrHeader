FROM python:3.7

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
