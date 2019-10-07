FROM aandrienko/che-theia-endpoint-runtime-binary:next as builder

FROM ubuntu:19.04

RUN apt-get update -y && apt-get install -y nodejs htop

RUN mkdir /home/user

ENV HOME=/home/user

RUN mkdir /projects \
    && chmod -R g+rwX /projects \
    && chmod -R g+rwX "${HOME}"

COPY --from=builder /plugin-remote-endpoint /remote-endpoint/plugin-remote-endpoint

CMD [ "/remote-endpoint/plugin-remote-endpoint" ]