# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}${VCW_REALM}/bash.base:${VCW_TAG}

ENTRYPOINT ["/vcw/bin/bash/wrapper/entrypoint"]

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

ENV VCW_ENTRYPOINT "bash"
WORKDIR /vcw/pwd

ENV VCW_REALM=${VCW_REALM} \
    VCW_IMAGE=bash \
    VCW_FLAVOR=wrapper \
    VCW_TAG=${VCW_TAG} \
    VCW_IMAGENAME=hkvb/bash.wrapper


LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/bash.wrapper Image" \
      co.vcweb.description="Bash image with wrapper functionality." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="bash.wrapper" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
