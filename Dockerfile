FROM ubuntu:latest

COPY entrypoint.sh entrypoint.sh

ARG NAME
ARG BUILD_NUMBER

ENV NAME ${NAME}
ENV BUILD_NUMBER ${BUILD_NUMBER}
ENTRYPOINT ["sh", "./entrypoint.sh"]
