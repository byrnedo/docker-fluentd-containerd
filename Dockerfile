FROM fluent/fluentd-kubernetes-daemonset:v1-debian-loggly

RUN gem install "fluent-plugin-label-router"

COPY ./kubernetes.conf /fluentd/etc/kubernetes.conf
