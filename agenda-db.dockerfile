FROM mysql

RUN apt-get update && apt-get install -y telnet

EXPOSE 3306