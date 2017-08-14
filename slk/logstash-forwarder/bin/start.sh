#!/bin/sh

LF_PATH="/usr/local/logstash-forwarder"
LF_VER="0.2.3"
LF_NAME="logstash-forwarder-java-\${LF_VER}"

/usr/local/bin/java -jar /usr/local/logstash-forwarder/logstash-forwarder-java-0.2.4/logstash-forwarder-java-0.2.4.jar  -config /usr/local/logstash-forwarder/etc/logstash-forwarder.json

exit 0
