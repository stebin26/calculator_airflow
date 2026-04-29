FROM python:3.10

WORKDIR /calculator

COPY . .

RUN pip install pytest pylint

CMD ["python", "app/calculator.py"]