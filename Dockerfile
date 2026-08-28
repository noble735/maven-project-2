FROM jboss/wildfly
ADD webapp/target/*.war  /opt/jboss/wildfly/standalone/deployments/
