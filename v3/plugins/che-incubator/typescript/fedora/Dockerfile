FROM fedora:30

RUN mkdir /home/user

ENV HOME=/home/user

RUN mkdir /projects \
    && chmod -R g+rwX /projects \
    && chmod -R g+rwX "${HOME}"
