FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/bash Library" \
      co.vcweb.description="Bash based image library for core vcwebco implementation." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="bash" \
      co.vcweb.tag="5.0.18" \
      co.vcweb.maintainer="infometis@vcweb.co"
