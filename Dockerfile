FROM ghcr.io/imputnet/cobalt:11

ENV CORS_WILDCARD=1
ENV API_AUTH_REQUIRED=0

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
