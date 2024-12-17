FROM tomcat:latest

# Copie du fichier .war dans le répertoire webapps de Tomcat
COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
