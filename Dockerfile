FROM python:3-alpine

ADD . /coinmonpy
WORKDIR /coinmonpy

RUN pip install -r requirements.txt

CMD ["python", "coinmon.py"]
