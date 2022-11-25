#!/usr/bin/env bash
set -euxo pipefail
version=$1

docker build -t homeassistant-ldap:$version --build-arg VERSION=$version .