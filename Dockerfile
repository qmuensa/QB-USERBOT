FROM qmuensa/Man-userbot:buster

RUN git clone -b Man-userbot https://github.com/qmuensa/Man-userbot/home/Man-userbot/ \
    && chmod 777 /home/Man-userbot\
    && mkdir /home/Man-userbot/bin/

WORKDIR /home/Man-userbot/

CMD [ "bash", "start" ]


