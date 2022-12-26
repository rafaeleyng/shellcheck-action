FROM koalaman/shellcheck-alpine:v0.8.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
