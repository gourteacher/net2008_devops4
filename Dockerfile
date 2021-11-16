FROM ubuntu:20.04

RUN apt-get update -y 
RUN apt install -y software-properties-common

RUN apt install -y python3 python3-pip 

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD ["python3", "app.py"]
