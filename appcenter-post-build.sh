#!/usr/bin/env bash
#Jetify
node node_modules/jetifier/bin/jetify

# Update config
mkdir app/config
echo "$APP_CONFIG" | base64 --decode > app/config/index.ts
