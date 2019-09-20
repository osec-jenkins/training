FROM python:2.7
COPY bash /home
WORKDIR /home
CMD python -m SimpleHTTPServer 8000
