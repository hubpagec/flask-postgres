FROM python:3.6-alpine3.12

WORKDIR /app

RUN pip install --upgrade pip


COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

EXPOSE 4000

CMD [ "flask", "run", "--host=0.0.0.0", "--port=4000" ]