ARG  VCW_TAG=5.0.18
FROM hkvb/bash.wrapper:${VCW_TAG}

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/bash Library" \
      co.vcweb.description="Bash based image library for core vcwebco implementation." \
      co.vcweb.realm="hkvb" \
      co.vcweb.library="bash" \
      co.vcweb.image="bash" \
      co.vcweb.flavor="base" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="vcw@vcweb.co"
