# Set the name and the supported language of the project
project(MQTTClient-Publish C)

# Set the minimum version of cmake required to build this project
cmake_minimum_required(VERSION 3.10)

find_library(PAHO_MQTT_LIBRARY paho-mqtt3cs HINTS "/usr/local/lib")

add_executable(publish MQTTClient_publish.c)
target_link_libraries(publish ${PAHO_MQTT_LIBRARY})