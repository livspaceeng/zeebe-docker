# Bundle Hazelcast with Zeebe

FROM camunda/zeebe:0.22.1
ADD https://github.com/zeebe-io/zeebe-hazelcast-exporter/releases/download/0.6.0/zeebe-hazelcast-exporter-0.6.0-jar-with-dependencies.jar /usr/local/zeebe/lib/zeebe-hazelcast-exporter.jar
ADD https://github.com/livspaceeng/zeebe-kinesis-exporter/releases/download/0.1/zeebe-kafka-exporter-1.2.0-SNAPSHOT-uber.jar /usr/local/zeebe/lib/zeebe-kinesis-exporter.jar
RUN chmod 644 /usr/local/zeebe/lib/zeebe-hazelcast-exporter.jar
RUN chmod 644 /usr/local/zeebe/lib/zeebe-kinesis-exporter.jar
