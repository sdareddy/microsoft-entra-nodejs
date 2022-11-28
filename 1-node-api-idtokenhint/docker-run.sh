#!/bin/bash
docker run -d --rm -it -p 80:80 \
    -e CONFIGFILE=./config.json \
    -e ISSUANCEFILE=./issuance_request_config.json \
    -e PRESENTATIONFILE=./presentation_request_config.json \
    node-aadvc-api-idtokenhint:latest
