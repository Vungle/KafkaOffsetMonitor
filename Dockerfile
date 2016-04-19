FROM vungle/java:oracle8

WORKDIR /opt
RUN wget https://github.com/quantifind/KafkaOffsetMonitor/releases/download/v0.2.1/KafkaOffsetMonitor-assembly-0.2.1.jar

ENTRYPOINT ["/opt/jdk1.8.0_45/bin/java", "-cp", "/opt/KafkaOffsetMonitor-assembly-0.2.1.jar"]

