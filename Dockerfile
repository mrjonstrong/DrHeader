FROM python:3.9.3

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
