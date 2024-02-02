#!/usr/bin/env bash
set -euo pipefail

rm -rf /usr/etc/dconf/db/gdm.d
rm -f /usr/etc/dconf/profile/gdm
rm -f /usr/etc/dconf/db/local.d/01-ublue
rm -f /usr/etc/dconf/db/local.d/02-bluefin-folders
