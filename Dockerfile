FROM python:3.9.15
WORKDIR /app
RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt
COPY ./src .
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]