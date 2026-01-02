FROM apache/tika:latest-full

USER root
RUN apt-get update && apt-get install -y tesseract-ocr-kor
