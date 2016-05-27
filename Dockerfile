FROM java:jdk-alpine

RUN apk update
RUN apk add git
 
RUN mkdir /vagrant
WORKDIR /vagrant

CMD ["sh"]

