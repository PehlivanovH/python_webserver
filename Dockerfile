FROM python:3.8.2-slim-buster

WORKDIR /webserver
COPY webserver.py .
COPY web/ ./web/
 
ENTRYPOINT ["python"]
CMD ["webserver.py"]
