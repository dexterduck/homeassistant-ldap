ARG VERSION
FROM homeassistant/home-assistant:$VERSION

RUN apk add openldap-clients
COPY ldap-auth-sh/ldap-auth.sh /auth/ldap.sh