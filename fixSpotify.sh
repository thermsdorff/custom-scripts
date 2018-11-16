#!/bin/bash
sed -i 's/%U/ --force-device-scale-factor=2 %U/g' /var/lib/snapd/desktop/applications/spotify_spotify.desktop

