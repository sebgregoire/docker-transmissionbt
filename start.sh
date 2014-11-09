#!/bin/bash

sed -i -e "s/RPC_USERNAME/${RPC_USERNAME}/g" -e "s/RPC_PASSWORD/${RPC_PASSWORD}/g" /etc/transmission-daemon/settings.json

/usr/bin/supervisord
