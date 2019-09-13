FROM python:latest

RUN pip install pyxtermjs uwsgi gevent gevent-websocket
ADD pyxtermjs.ini entry.py /

EXPOSE 5000

CMD ["uwsgi", "--ini", "/pyxtermjs.ini"]
