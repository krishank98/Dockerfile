#unable to find user fluent: no matching entries in passw
FROM fluent/fluentd
USER root
ENV FLUENTD_CONF=fluent.conf
RUN ["gem", "install", "fluent-plugin-influxdb"]
USER fluent
ENTRYPOINT ["fluentd", "-c", "/fluentd/etc/fluent.conf"]
