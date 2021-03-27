FROM ubuntu:latest

COPY entrypoint.sh entrypoint.sh

ARG NAME
ENV NAME ${NAME}
ENTRYPOINT ["sh", "./entrypoint.sh"]
