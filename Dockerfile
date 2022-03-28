FROM python:3.8.3-slim-buster
WORKDIR /code
COPY . .
RUN pip install -r requirements.txt

CMD flask run -h 0.0.0.0 -p 80

