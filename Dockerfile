FROM python:3.13

WORKDIR /app

COPY Requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]