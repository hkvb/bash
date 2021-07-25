# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}${VCW_REALM}/bash.base:${VCW_TAG}

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/bash.api Image" \
      co.vcweb.description="Bash image with API functionality." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="bash.api" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
