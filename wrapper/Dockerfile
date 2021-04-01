ARG  VCW_TAG=5.0.18
FROM ${VCW_REGISTRY}hkvb/bash.base:${VCW_TAG}

ENTRYPOINT ["/vcw/bin/bash/wrapper/entrypoint"]

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

ENV VCW_ENTRYPOINT "bash"
WORKDIR /vcw/pwd

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/bash.wrapper Image" \
      co.vcweb.description="Bash image with wrapper functionality." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="bash.wrapper" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
