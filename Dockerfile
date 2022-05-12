#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM tomcat
MAINTAINER csgeek@mail.com

ENV JPDA_ADDRESS 8000
EXPOSE 8000
EXPOSE 8080
ENTRYPOINT ["catalina.sh", "jpda","run"]
CMD echo "jsptomcat is launched"
