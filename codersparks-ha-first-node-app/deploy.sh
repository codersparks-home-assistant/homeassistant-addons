#!/bin/bash
rm -rf '/z/codersparks-ha-first-node-app'
mkdir '/z/codersparks-ha-first-node-app'

cp -r build public config.json Dockerfile run.sh /z/codersparks-ha-first-node-app
