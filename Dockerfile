FROM nikashitsa/file-backup
MAINTAINER Nikita Verkhovin <vernik91@gmail.com>

RUN set -x \
  && apk add --no-cache mongodb-tools

COPY bin/* /bin/
