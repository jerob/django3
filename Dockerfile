FROM python:3-stretch

RUN echo "django" >> requirements.txt
RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt

WORKDIR /app
ENTRYPOINT ["python"]
