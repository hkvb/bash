# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}hkvb/bash.base:5.0.18

ENTRYPOINT ["/vcw/bin/bash/wrapper/entrypoint"]

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

ENV VCW_ENTRYPOINT "bash"
WORKDIR /vcw/pwd

ENV VCW_REALM=hkvb \
    VCW_IMAGE=bash \
    VCW_FLAVOR=wrapper \
    VCW_TAG=5.0.18 \
    VCW_IMAGENAME=hkvb/bash.wrapper


LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/bash.wrapper Image" \
      co.vcweb.description="Bash image with wrapper functionality." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="bash.wrapper" \
      co.vcweb.tag="5.0.18" \
      co.vcweb.maintainer="infometis@vcweb.co"
