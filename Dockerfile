#FROM mdelapenya/jdk:8-openjdk
FROM liferay/portal:7.1.0-ga1 



#COPY ./entrypoint.sh /usr/local/bin
#RUN chmod +x /usr/local/bin/entrypoint.sh

#EXPOSE 8080/tcp
#EXPOSE 9000/tcp
EXPOSE 11311/tcp

#VOLUME /storage

