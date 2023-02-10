#failed to solve with frontend dockerfile.v0: failed to create LLB definition: ENV must have two arguments
ENV VERSION
# https://github.com/elastic/logstash-docker
FROM docker.elastic.co/logstash/logstash-oss:${VERSION:-6.3.1}
RUN logstash-plugin install logstash-filter-json
ADD logstash.conf /usr/share/logstash/pipeline/logstash.conf
CMD ["logstash", "-f", "/usr/share/logstash/pipeline/logstash.conf"]
