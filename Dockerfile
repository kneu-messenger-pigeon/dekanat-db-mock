FROM --platform=${BUILDPLATFORM:-linux/amd64} jacobalberty/firebird:v4.0 as builder

COPY make-fbk /workspace/make-fbk
COPY schema /workspace/schema
RUN ls -la /workspace

ENV FIREBIRD_BACKUP_FILE dekanat.fbk
RUN /workspace/make-fbk

FROM --platform=${BUILDPLATFORM:-linux/amd64} jacobalberty/firebird:v4.0
ENV ISC_PASSWORD test
COPY docker-healthcheck.conf /firebird/etc/docker-healthcheck.conf
COPY --from=builder /workspace/dekanat.fbk /firebird/restore/dekanat.fbk

