FROM python:3.10.0b2

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
