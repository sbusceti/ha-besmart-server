#!/usr/bin/with-contenv bashio

MQTT_BROKER_HOST=$(bashio::config 'mqttBrokerHost')
MQTT_USERNAME=$(bashio::config 'mqttUsername')
MQTT_PASSWORD=$(bashio::config 'mqttPassword')

java -jar besmart.jar -b ${MQTT_BROKER_HOST} -u ${MQTT_USERNAME} -P ${MQTT_PASSWORD}
