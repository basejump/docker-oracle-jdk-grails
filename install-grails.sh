#!/bin/bash
apt-get update && \
apt-get install unzip && \
curl -s "https://get.sdkman.io" | bash && \
source /root/.sdkman/bin/sdkman-init.sh && \
echo Y | sdk install grails 3.2.3 && \
echo Y | sdk install gradle 3.0 && \
source /root/.sdkman/bin/sdkman-init.sh && \
mkdir -p /app && \
apt-get clean && \
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
