FROM qmuensa/qb-userbot:buster

RUN git clone -b qb-userbot https://github.com/qmuensa/qb-userbot/home/QB-USERBOT/ \
    && chmod 777 /home/QB-USERBOT \
    && mkdir /home/qb-userbot/bin/

WORKDIR /home/qb-userbot/

CMD [ "bash", "start" ]


