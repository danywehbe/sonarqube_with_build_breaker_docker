FROM sonarqube:7.9-community

COPY sonar-build-breaker-plugin-2.3.0.299.jar /opt/sonarqube/extensions/plugins/

ENTRYPOINT ["./bin/run.sh"]