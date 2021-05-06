FROM python:3.8.9

ADD . /drheader

WORKDIR drheader

RUN pip install .

ENTRYPOINT drheader
