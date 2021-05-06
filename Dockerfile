FROM openjdk:8
WORKDIR /server
COPY . .
RUN chmod +x run.sh
CMD ./run.sh