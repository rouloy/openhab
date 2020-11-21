FROM openhab/openhab

RUN apt-get update --yes \
&& apt-get install samba --yes
