FROM _base_image_

RUN mkdir /apps

#COPY diagnostics.war /apps/

COPY diagnostics.war /usr/local/lena/servers/appServer/webapps/
