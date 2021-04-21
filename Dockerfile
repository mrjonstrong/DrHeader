FROM python:3

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
