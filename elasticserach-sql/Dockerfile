FROM elasticsearch:6.5.4

ADD  opendistro_sql-0.7.0.0.zip  /tmp
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install file:///tmp/opendistro_sql-0.7.0.0.zip
