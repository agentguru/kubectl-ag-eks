# eks version
FROM alpine/k8s:1.28.15

RUN apk add --update \
        coreutils

#
# RUN pip install awscli

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
