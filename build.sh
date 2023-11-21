cc MQTTClient_publish.c -lpaho-mqtt3cs  -I ../paho.mqtt.c/src -Wl,--start-group -pthread -lanl -lssl -lcrypto -Wl,--end-group -L ../paho.mqtt.c/build/output
