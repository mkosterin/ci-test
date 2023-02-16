FROM gcr.io/distroless/base-debian10

WORKDIR /

COPY ci-test /ci-test

USER nonroot:nonroot

ENTRYPOINT ["/ci-test"]