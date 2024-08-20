FROM postgres:alpine

USER node

WORKDIR /home/node/app
CMD [ "sh", "-c", "yarn && tail -f /dev/null" ]
#usuario do container - root