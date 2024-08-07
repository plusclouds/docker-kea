#!/usr/bin/env bash
bash ./build.sh "dhcp4" "2.7.1" "alpine"
bash ./build.sh "dhcp6" "2.7.1" "alpine"
bash ./build.sh "dhcp-ddns" "2.7.1" "alpine"
bash ./build.sh "ctrl-agent" "2.7.1" "alpine"
