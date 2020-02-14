# [zeebe-docker](https://github.com/livspaceeng/zeebe-docker)

Dockerfiles which create Custom Zeebe images with Kinesis & Hazelcast exporter dependencies, bundled with NewRelic: [Docker Repo](https://hub.docker.com/repository/docker/livspaceeng/zeebe)

### Released versions:
- **latest** : _Pre-release_ - [Zeebe-0.22.x](https://github.com/zeebe-io/zeebe/releases/tag/0.22.1) with [Hazelcast-0.6.x](https://github.com/zeebe-io/zeebe-hazelcast-exporter/releases/tag/0.6.0) and [Kinesis-0.2](https://github.com/livspaceeng/zeebe-kinesis-exporter/releases/tag/0.2) : _JAVA_VERSION: 11_
- **v0.22.1.5** : Zeebe-0.22.1 with Hazelcast-0.6.0 and Kinesis-0.2 and NewRelic-current : _JAVA_VERSION: 11_
- **v0.22.1.4** : Zeebe-0.22.1 with Hazelcast-0.6.0 and Kinesis-0.2 : _JAVA_VERSION: 11_
- **v0.22.1.3** : Zeebe-0.22.1 with Hazelcast-0.6.0 and Kinesis-0.1 : _JAVA_VERSION: 11_
- **v0.22.1.2** : Zeebe-0.22.1 with Hazelcast-0.6.0 : _JAVA_VERSION: 11_
- **v0.21.1.3** : Zeebe-0.21.1 with Hazelcast-0.6.0 : _JAVA_VERSION: 11_
- **v0.20.1.2** : Zeebe-0.20.1 with Hazelcast-0.5.0 : _JAVA_VERSION: 1.8_

**Note:** There is an [issue](https://github.com/livspaceeng/zeebe-docker/pull/1) with hazelcast-0.7.0, which needs to be checked before upgrading the version. This issue can be reproduced in dev/alpha environments, but is not coming up in local.
