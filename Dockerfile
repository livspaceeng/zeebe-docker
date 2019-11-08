# Bundle Hazelcast with Zeebe

FROM camunda/zeebe:0.21.1
ADD https://github.com/zeebe-io/zeebe-hazelcast-exporter/releases/download/0.6.0/zeebe-hazelcast-connector-0.6.0.jar /usr/local/zeebe/lib/zeebe-hazelcast-exporter.jar
RUN chmod -R 644 /usr/local/zeebe/lib/zeebe-hazelcast-exporter.jar
