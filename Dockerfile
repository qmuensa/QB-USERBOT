FROM qmuensa/qb-userbot:buster

RUN git clone -b Man-userbot https://github.com/qmuensa/Man-userbot/home/Man-userbot/ \
    && chmod 777 /home/qb-userbot\
    && mkdir /home/qb-userbot/bin/

WORKDIR /home/qb-userbot/

CMD [ "bash", "start" ]


