#!/bin/bash
set -evx

mkdir ~/.citruscore

# safety check
if [ ! -f ~/.citruscore/.citrus.conf ]; then
  cp share/citrus.conf.example ~/.citruscore/citrus.conf
fi
