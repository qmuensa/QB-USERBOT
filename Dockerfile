FROM qmuensa/QB-USERBOT:buster

RUN git clone -b QB-USERBOT https://github.com/qmuensa/QB-USERBOT/home/QB-USERBOT/ \
    && chmod 777 /home/QB-USERBOT \
    && mkdir /home/QB-USERBOT/bin/

WORKDIR /home/QB-USERBOT/

CMD [ "bash", "start" ]


