FROM koalaman/shellcheck-alpine:v0.7.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
