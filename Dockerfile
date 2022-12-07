FROM gcr.io/distroless/base

COPY pass-output /pass-output

ENV CONJUR_APPLIANCE_URL
ENV CONJUR_ACCOUNT
ENV CONJUR_AUTHN_JWT_SERVICE_ID
ENV CONJUR_AUTHN_JWT_HOST_ID
ENV CONJUR_AUTHN_JWT_TOKEN
ENV CONJUR_USER_OBJECT
ENV CONJUR_PASS_OBJECT

CMD ["/pass-output"]