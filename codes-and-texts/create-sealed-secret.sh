#!/bin/bash

# Usage
#   Fill in credentials below, then run.

function create_secret {
    cert=https://raw.githubusercontent.com/baloise-incubator/okd4-cluster-infra-apps/master/sealed-secrets/kubeseal.crt
    oc create secret generic $1 --dry-run -oyaml ${@:2} \
        | kubeseal --cert $cert --namespace=${PWD##*/} -oyaml \
        > ./templates/$1-sealed-secret.yaml
}

create_secret keycloak --from-literal='clientId=???' \
                       --from-literal='clientSecret=???'

