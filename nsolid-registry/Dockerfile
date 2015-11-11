FROM quay.io/coreos/etcd:v2.0.8
MAINTAINER William Blankenship <wblankenship@nodesource.com>

CMD ["-v","-name","etcd0","-listen-client-urls","http://0.0.0.0:4001","-advertise-client-urls","http://0.0.0.0:4001","-initial-cluster-state","new"]
