FROM python:3.8-slim
WORKDIR /app
COPY ./requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir --upgrade -r requirements.txt
COPY ./demo /app/demo
CMD ["uvicorn", "demo.main:app", "--host", "0.0.0.0", "--port", "80"]