FROM registry.access.redhat.com/ubi8/ubi-init 

COPY plugin-template.json /plugin-template.json

ENTRYPOINT cp -rf /plugin-template.json /sidecar-volume/plugin-template.json
