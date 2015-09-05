default['tomcat']['java_options'] = "${JAVA_OPTS} -Xmx2048M -Djava.awt.headless=true"
default['tomcat']['catalina_options'] = "-Dcom.sun.management.jmxremote.password.file=$CATALINA_HOME/conf/jmxremote.password \
-Dcom.sun.management.jmxremote.access.file=$CATALINA_HOME/conf/jmxremote.access \
-Dcom.sun.management.jmxremote.ssl=false \
-Djava.rmi.server.hostname=192.168.33.10 \
-Dcom.sun.management.jmxremote.port=9004"
