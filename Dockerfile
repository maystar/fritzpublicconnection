FROM python:3.14.3-slim

RUN pip install fritzconnection
COPY GetPublicIpAddress.py /GetPublicIpAddress.py

ENTRYPOINT [ "python", "/GetPublicIpAddress.py" ]
