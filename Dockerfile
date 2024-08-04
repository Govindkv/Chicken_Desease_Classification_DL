FROM python:3.8-slim-buster

RUN apt update -y && apt install awscli -y
WORKDIR /app

COPY . /app
RUN pip install -r requirements.txt

<<<<<<< HEAD
CMD ["python3", "app.py"]
=======
CMD ["python3", "app.py"]
>>>>>>> c4361ee1b89bce5b12b72c631fe8f8e244fe4b3f
