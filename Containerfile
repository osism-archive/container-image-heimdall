ARG VERSION
FROM linuxserver/heimdall:version-${VERSION}

COPY files/app.sqlite /config/www/app.sqlite

LABEL "org.opencontainers.image.documentation"="https://docs.osism.de" \
      "org.opencontainers.image.licenses"="ASL 2.0" \
      "org.opencontainers.image.source"="https://github.com/osism/container-image-heimdall" \
      "org.opencontainers.image.url"="https://www.osism.de" \
      "org.opencontainers.image.vendor"="OSISM GmbH"
