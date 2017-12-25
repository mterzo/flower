FROM python:2.7-alpine

EXPOSE 5555

RUN pip install --no-cache-dir flower redis

CMD ["flower", "--port=5555"]
