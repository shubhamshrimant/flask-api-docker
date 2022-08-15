FROM python:3.9

RUN pip install flask

WORKDIR /app
COPY app.py app.py

EXPOSE 5000

ENTRYPOINT ["python"]
CMD [ "app.py" ]