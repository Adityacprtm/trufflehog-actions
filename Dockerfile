FROM        python:3.10.1-alpine3.15
RUN         pip install --no-cache-dir trufflehog && apk add --no-cache git less openssh
COPY        entrypoint.sh  /entrypoint.sh
ENTRYPOINT  ["/entrypoint.sh"]
