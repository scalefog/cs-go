#!/bin/bash
set -e
cd csgo
./srcds_run -game csgo +hostname "$hostname" +sv_password "$password" +rcon_password "$rcon_password" +map de_dust2 -maxplayers "$maxplayer"  -port "$port"