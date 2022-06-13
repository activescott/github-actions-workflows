#!/usr/bin/env sh
THISDIR=$(cd $(dirname "$0"); pwd) #this script's directory

cp -v "${THISDIR}/git-hooks/pre-commit" "${THISDIR}/.git/hooks/"
