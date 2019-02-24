# emma2html-docker

Converts an EclEmma code coverage xml file (.coveragexml) to html report.

Usage: docker run -it --rm --name emma2html -v "$PWD":/usr/emma2html -u $(id -u ${USER}):$(id -g ${USER}) simmarn/emma2html -i vstest.coveragexml -s 80:80:80:80

emma2html source code is available at [https://github.com/simmarn/emma2html]
