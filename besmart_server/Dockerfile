ARG BUILD_FROM
FROM $BUILD_FROM

RUN \
  apk add --no-cache \
    openjdk17-jre

# Copy data for add-on
COPY besmart.jar /

COPY run.sh /
RUN chmod a+x /run.sh

CMD ["/run.sh"]
