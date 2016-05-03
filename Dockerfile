FROM sebp/elk
ADD ./03-tcp-input.conf /etc/logstash/conf.d/03-tcp-input.conf
CMD [ "/usr/local/bin/start.sh" ]
