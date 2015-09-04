default['tomcat']['java_options'] = "-Xmx2048M -Djava.awt.headless=true"
default['tomcat']['catalina_options'] = "-Dcom.sun.management.jmxremote.port=8889 \
-Dcom.sun.management.jmxremote.password.file=$CATALINA_HOME/conf/jmxremote.password \
-Dcom.sun.management.jmxremote.access.file=$CATALINA_HOME/conf/jmxremote.access -Dcom.sun.management.jmxremote \
-Dcom.sun.management.jmxremote.ssl=false \
-Dcom.sun.management.jmxremote.authenticate=true \
-Djava.rmi.server.hostname=localhost"
