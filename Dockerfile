FROM python:3.9.5

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
