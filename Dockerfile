# Bundle Hazelcast with Zeebe

FROM camunda/zeebe:0.20.1
ADD https://github.com/zeebe-io/zeebe-hazelcast-exporter/releases/download/0.5.0/zeebe-hazelcast-exporter-0.5.0.jar /usr/local/zeebe/lib/zeebe-hazelcast-exporter.jar
RUN chmod 644 /usr/local/zeebe/lib/zeebe-hazelcast-exporter.jar
