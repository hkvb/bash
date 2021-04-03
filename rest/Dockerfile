FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

ENV VCW_REALM=hkvb \
    VCW_IMAGE=base \
    VCW_FLAVOR=rest \
    VCW_TAG=5.0.18 \
    VCW_IMAGENAME=khvb/infometis

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/bash.rest Image" \
      co.vcweb.description="Bash image with base REST functionality." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="bash.rest" \
      co.vcweb.tag="5.0.18" \
      co.vcweb.maintainer="infometisw@vcweb.co"
