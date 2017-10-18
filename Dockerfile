FROM nikashitsa/file-backup
LABEL maintainer="Nikita Verkhovin <vernik91@gmail.com>"

RUN set -x \
  && apk add --no-cache mongodb-tools

COPY bin/* /bin/
