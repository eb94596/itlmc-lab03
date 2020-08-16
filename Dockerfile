FROM open-liberty
COPY mysql-connector-java-8.0.20.jar /opt/ol/wlp/lib/
COPY server.xml /config/configDropins/overrides/
COPY sample.war /config/dropins/

