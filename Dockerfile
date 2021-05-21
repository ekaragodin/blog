FROM ghost:4.5.0

WORKDIR /var/lib/ghost

# COPY config.production.json ./

RUN ls -la
RUN set -eux; node -p "console.log(require('./config.production.json'), null, 2)"
