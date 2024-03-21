# eks version
FROM alpine/k8s:1.26.14

RUN apk add --update \
        coreutils

#
# RUN pip install awscli

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
