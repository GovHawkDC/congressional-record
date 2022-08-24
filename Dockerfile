FROM python:3
WORKDIR /app
ADD . /app
ENV PYTHONPATH=/app
RUN pip install -e /app
ENTRYPOINT ["python3", "-m", "congressionalrecord.cli"]