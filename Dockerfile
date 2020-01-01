FROM python:3-slim

RUN echo "django" >> requirements.txt
RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt

WORKDIR /app
ENTRYPOINT ["python"]
