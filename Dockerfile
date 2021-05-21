FROM ghost:4.5.0

WORKDIR /var/lib/ghost

COPY config.production.json ./
