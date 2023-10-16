FROM rabbitmq:3.10.1-management
RUN rabbitmq-plugins enable --offline \
    rabbitmq_mqtt \
    rabbitmq_management \
    rabbitmq_web_mqtt
