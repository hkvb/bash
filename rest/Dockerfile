# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}${VCW_REALM}/bash.wrapper:${VCW_TAG}

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

ENV VCW_REALM=${VCW_REALM} \
    VCW_IMAGE=bash \
    VCW_FLAVOR=rest \
    VCW_TAG=${VCW_TAG} \
    VCW_IMAGENAME=${VCW_REALM}/bash

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/bash.rest Image" \
      co.vcweb.description="Bash image with base REST functionality." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="bash.rest" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometisw@vcweb.co"
