FROM python:3.13.2-slim

RUN pip install fritzconnection
COPY GetPublicIpAddress.py /GetPublicIpAddress.py

ENTRYPOINT [ "python", "/GetPublicIpAddress.py" ]
