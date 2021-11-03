FROM python:3.9

WORKDIR /webserver
COPY webserver.py .
COPY web/ ./web/
 
ENTRYPOINT ["python"]
CMD ["webserver.py"]
