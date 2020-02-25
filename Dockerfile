FROM fluent/fluentd-kubernetes-daemonset:v1-debian-loggly

COPY ./kubernetes.conf /fluentd/etc/kubernetes.conf
