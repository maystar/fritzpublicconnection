FROM python:3.14.1-slim

RUN pip install fritzconnection
COPY GetPublicIpAddress.py /GetPublicIpAddress.py

ENTRYPOINT [ "python", "/GetPublicIpAddress.py" ]
