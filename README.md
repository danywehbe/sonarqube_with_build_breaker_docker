# SonarQube 7.9 Community Edition with a Build Breaker Plugin

As I needed the SonarQube to fail my deployment pipeline when the analyzed code doesn't pass the specified quality gate, I searched over the Internet for a plugin to do so. Luckily, I found this very handy plugin https://github.com/adnovum/sonar-build-breaker which achieved the job I was looking for. Thus, I created a custom Docker image based on the official SonarQube 7.9 CE Docker image, where I copied the mentioned plugin to "/path/to/sonarqube/extensions/plugins/".

The adminintrator's credentioals are:
- username: admin
- password: admin
