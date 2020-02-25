FROM fluent/fluentd-kubernetes-daemonset:v1-debian-loggly

RUN gem install 'fluent-plugin-json-in-json-2'


COPY ./kubernetes.conf /fluentd/etc/kubernetes.conf
