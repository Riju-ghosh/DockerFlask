FROM python:3
EXPOSE 3000

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt
CMD python3 ./main.py
