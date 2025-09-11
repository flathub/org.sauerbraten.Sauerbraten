#!/bin/sh

cd "/app/share/sauerbraten" || exit 1
exec "./sauerbraten_server" -q"$HOME/.sauerbraten" "$@"