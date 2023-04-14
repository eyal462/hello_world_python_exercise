FROM python:3.11-slim-buster
WORKDIR /app
COPY /hello.py /app
#RUN pip install --trusted-host pypi.python.org -r requirements.txt
CMD ["python", "hello.py"]
