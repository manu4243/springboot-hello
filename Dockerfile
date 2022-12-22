FROM maven

WORKDIR /app

COPY . .

RUN mvn clean install
