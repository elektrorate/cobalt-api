FROM ghcr.io/imputnet/cobalt:11

ENV CORS_WILDCARD=1
ENV API_AUTH_REQUIRED=0

COPY --chmod=755 entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
