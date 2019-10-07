FROM aandrienko/che-theia-endpoint-runtime-binary:next as builder

FROM fedora:30

RUN dnf update -y && dnf install -y nodejs htop && node -v

RUN mkdir /home/user

ENV HOME=/home/user

RUN mkdir /projects \
    && chmod -R g+rwX /projects \
    && chmod -R g+rwX "${HOME}"

COPY --from=builder /plugin-remote-endpoint /remote-endpoint/plugin-remote-endpoint

CMD [ "/remote-endpoint/plugin-remote-endpoint" ]