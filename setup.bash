#!/usr/bin/env bash

mkdir -p jellyfin/cache
mkdir -p jellyfin/config
mkdir -p traefik/config/certs
touch -p traefik/config/certs/acme.json
chmod 600 traefik/config/certs/acme.json 
mkdir -p sonarr/data
mkdir -p sonarr/config
mkdir -p prowlarr/config
mkdir -p transmission/config
mkdir -p gluetun
mkdir -p radarr/config
