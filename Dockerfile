# Bundle Hazelcast with Zeebe

FROM camunda/zeebe:0.22.1
ADD https://github.com/zeebe-io/zeebe-hazelcast-exporter/releases/download/0.7.0/zeebe-hazelcast-exporter-0.7.0-jar-with-dependencies.jar /usr/local/zeebe/lib/zeebe-hazelcast-exporter.jar
RUN chmod 644 /usr/local/zeebe/lib/zeebe-hazelcast-exporter.jar
