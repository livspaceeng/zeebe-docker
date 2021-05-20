# Bundled Zeebe with Hazelcast and Kinesis

FROM camunda/zeebe:0.26.3
RUN mkdir -p /usr/local/zeebe/exporters
ADD https://github.com/zeebe-io/zeebe-hazelcast-exporter/releases/download/0.10.0/zeebe-hazelcast-exporter-0.10.0-jar-with-dependencies.jar /usr/local/zeebe/exporters/zeebe-hazelcast-exporter.jar
ADD https://github.com/livspaceeng/zeebe-kinesis-exporter/releases/download/0.6/zeebe-kinesis-exporter-0.6-uber.jar /usr/local/zeebe/exporters/zeebe-kinesis-exporter.jar
RUN chmod 644 /usr/local/zeebe/exporters/zeebe-hazelcast-exporter.jar /usr/local/zeebe/exporters/zeebe-kinesis-exporter.jar
