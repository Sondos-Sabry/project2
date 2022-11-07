FROM openjdk

WORKDIR /app

COPY sondos.java .

RUN javac sondos.java

CMD java sondos


