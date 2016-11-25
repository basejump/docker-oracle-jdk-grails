#!/bin/bash
source /root/.sdkman/bin/sdkman-init.sh

grails compile

if [ $# -eq 0 ]
  then
    grails run-app
else
  grails "$@"
fi
