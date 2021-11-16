FROM python:3.8-alpine

RUN apk add --no-cache gcc musl-dev linux-headers curl

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN pip3 install -r requirements.txt

EXPOSE 5000

RUN python3 test_app.py

CMD ["python3", "app.py"]
