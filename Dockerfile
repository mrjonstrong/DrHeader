FROM python:3.10.0a7

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
