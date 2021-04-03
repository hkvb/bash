FROM ${VCW_REGISTRY}hkvb/bash.base:5.0.18

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/bash.api Image" \
      co.vcweb.description="Bash image with API functionality." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="bash.api" \
      co.vcweb.tag="5.0.18" \
      co.vcweb.maintainer="infometis@vcweb.co"
