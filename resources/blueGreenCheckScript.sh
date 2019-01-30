#!/usr/bin/env bash
# this is simply testing if the application root returns HTTP STATUS_CODE
echo "MMMMMMMMMM"
echo "curl -so /dev/null -w '%{response_code}' https://$1 | grep $STATUS_CODE "
echo "MMMMMMMMMM"
curl -so /dev/null -w '%{response_code}' https://$1 | grep $STATUS_CODE
