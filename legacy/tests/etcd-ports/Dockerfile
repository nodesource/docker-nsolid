FROM nodesource/nsolid-registry
ADD ./bin /bin

# Check port 4001 is listening
RUN { /etcd \
        -v \
        -name etcd0 \
        -listen-client-urls http://0.0.0.0:4001,http://0.0.0.0:2379 \
        -advertise-client-urls http://0.0.0.0:4001,http://0.0.0.0:2379 \
        -initial-cluster-state new \
        & } \
 && busybox sleep 10 \
 && /etcdctl -C 127.0.0.1:4001 ls

# Check port 2379 is listening
RUN { /etcd \
        -v \
        -name etcd0 \
        -listen-client-urls http://0.0.0.0:4001,http://0.0.0.0:2379 \
        -advertise-client-urls http://0.0.0.0:4001,http://0.0.0.0:2379 \
        -initial-cluster-state new \
        & } \
 && busybox sleep 10 \
 && /etcdctl -C 127.0.0.1:2379 ls
