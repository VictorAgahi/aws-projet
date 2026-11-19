#!/bin/bash
dnf install -y python3 >/dev/null
echo "hello from a VM" > /tmp/index.html
cd /tmp && python3 -m http.server 8080 &
