#!/bin/bash
to_serve=${1:-$(pwd -P)}

php -S 0.0.0.0:8001 -t "${to_serve}"
