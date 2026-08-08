FROM python:3.12-slim
WORKDIR /app
COPY . .
RUN pip install librosa
CMD ["python3", "server/eryu.py"]
