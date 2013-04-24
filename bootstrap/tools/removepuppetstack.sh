#! /bin/bash
if [ "$EUID" -ne "0" ]; then
  echo "This script must be run as root." >&2
  exit 1
fi
source removehiera.sh
source removefacter.sh
source removepuppet.sh
