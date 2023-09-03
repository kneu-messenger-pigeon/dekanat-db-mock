FROM --platform=${BUILDPLATFORM:-linux/amd64} jacobalberty/firebird:v4.0

COPY make-db /workspace/make-db
COPY schema /workspace/schema

RUN /workspace/make-db
RUN rm -rf /workspace

ENV ISC_PASSWORD test
COPY docker-healthcheck.conf /firebird/etc/docker-healthcheck.conf
