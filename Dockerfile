FROM qmuensa/qb-userbot:buster

RUN git clone -b qb-userbot https://github.com/qmuensa/qb-userbot/home/qb-userbot/ \
    && chmod 777 /home/qb-userbot\
    && mkdir /home/qb-userbot/bin/

WORKDIR /home/qb-userbot/

CMD [ "bash", "start" ]


