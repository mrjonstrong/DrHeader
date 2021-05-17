FROM python:3.9.4

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
