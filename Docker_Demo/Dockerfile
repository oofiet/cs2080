FROM ubuntu

CMD mkdir /bin
COPY /assignment.sh /bin/
RUN chmod +x /bin/assignment.sh
RUN chmod +rwx -R /bin
CMD /bin/assignment.sh

RUN apt update -y
RUN apt install -y nginx
RUN service nginx start
