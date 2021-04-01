ARG  VCW_TAG=5.0.18
FROM ${VCW_REGISTRY}hkvb/bash.wrapper:${VCW_TAG}

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/bash Library" \
      co.vcweb.description="Bash based image library for core vcwebco implementation." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="bash" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
