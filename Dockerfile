FROM mrismanaziz/man-userbot:buster

RUN git clone -b Man-userbot https://github.com/qmuensa/Man-userbot/home/manuserbot/ \
    && chmod 777 /home/manuserbot\
    && mkdir /home/manuserbot/bin/

WORKDIR /home/man-userbot/

CMD [ "bash", "start" ]
