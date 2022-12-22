FROM ubuntu

WORKDIR /app

COPY . .

RUN mvn clean install
