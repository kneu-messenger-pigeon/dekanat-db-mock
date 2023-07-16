FROM --platform=${BUILDPLATFORM:-linux/amd64} jacobalberty/firebird:v4.0 as builder

COPY make-fbk /workspace/make-fbk
COPY schema /workspace/schema
RUN ls -la /workspace

ENV FIREBIRD_BACKUP_FILE dekanat.fbk
RUN /workspace/make-fbk

FROM --platform=${BUILDPLATFORM:-linux/amd64} jacobalberty/firebird:v4.0
COPY --from=builder /workspace/dekanat.fbk /firebird/restore/dekanat.fbk
