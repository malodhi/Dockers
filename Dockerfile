FROM python:latest
WORKDIR /src
COPY requirements.txt .
RUN python -m pip install -r requirements.txt
COPY /src .

CMD ["python","/src/server.py"]


