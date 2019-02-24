# Packages emma2html python application to docker application for easy usage
FROM python:3-alpine

MAINTAINER Martin Olausson

RUN apk --no-cache add git

RUN git clone https://github.com/simmarn/emma2html.git

WORKDIR /usr/emma2html

ENTRYPOINT ["python", "/emma2html/emma2html.py"]
