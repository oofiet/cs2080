FROM ubuntu

# Copyright (c) Roy Rodriguez 2024

RUN mkdir /server
COPY assignment/assignment.sh /server/assignment.sh
RUN chmod +x /server/assignment.sh
RUN chmod +rwx -R /server

RUN apt-get update -y
RUN apt-get install -y nginx
RUN apt-get install -y vim

CMD /server/assignment.sh
