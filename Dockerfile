FROM --platform=${BUILDPLATFORM:-linux/amd64} jacobalberty/firebird:v4.0 as builder

COPY . /workspace
ENV FIREBIRD_BACKUP_FILE dekanat.fbk
RUN /workspace/make-fbk

FROM --platform=${BUILDPLATFORM:-linux/amd64} jacobalberty/firebird:v4.0
COPY --from=builder /workspace/dekanat.fbk /firebird/restore/dekanat.fbk
