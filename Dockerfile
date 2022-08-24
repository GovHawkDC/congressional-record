FROM python:3
WORKDIR /app
ADD . /app
ENV PYTHONPATH=/app
RUN pip install -e /app
CMD ["python3", "-m", "congressionalrecord.cli", "-h"]