FROM rabbitmq:3.6.12-management-alpine

ADD rabbitmq.config /etc/rabbitmq/
ADD definitions.json /etc/rabbitmq/

EXPOSE 15672
EXPOSE 5672
