Docker Usage
================

## Building

    docker build -t vungle/kafkaoffsetmonitor:0.2.1 .
    
## Running on a Docker server

    docker run -p 8080:8080 vungle/kafkaoffsetmonitor:0.2.1 com.quantifind.kafka.offsetapp.OffsetGetterWeb --zk 172.16.31.246 --refresh 10.seconds --retain 2.days --port 8080
    
Will need to replace the zookeepers IP with your zookeeper's IP address

## Running on a Kubernetes Cluster

    kubectl create -f kube-pod.yaml
    
Will need to replace the zookeepers IP with your zookeeper's IP address

