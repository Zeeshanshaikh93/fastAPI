FROM python:3.12
LABEL author="Zeeshan"
COPY . /web
WORKDIR /web
EXPOSE 8000
RUN pip install -r requirements.txt
CMD [ "uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000", "--reload" ]
