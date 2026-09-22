#!/bin/bash
mkdir -p /opt/pyapp
git clone https://github.com/igorsprint-code/shvirtd-example-python.git /opt/pyapp
docker compose -f /opt/pyapp/compose.yaml up -d
