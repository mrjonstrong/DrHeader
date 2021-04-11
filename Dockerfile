FROM python:3.7.10

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
