#!/bin/bash
SCRIPTPATH=$(dirname "$(readlink -f "$0")")
$to_serve = ${1:-$SCRIPTPATH}

php -S 0.0.0.0:8000 -t
