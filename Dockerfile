FROM python:3.11-slim
LABEL MAINTAINER ernestklu

WORKDIR /app 

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY movies.json main.py ./

CMD python main.py