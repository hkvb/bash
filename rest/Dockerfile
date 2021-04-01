ARG  VCW_TAG=5.0.18
FROM ${VCW_REGISTRY}hkvb/bash.wrapper:${VCW_TAG}

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/bash.rest Image" \
      co.vcweb.description="Bash image with base REST functionality." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="bash.rest" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometisw@vcweb.co"
