#!/bin/bash
useradd -u 1001 -o -m developer
groupmod -g 1001 developer
export HOME=/home/developer
exec gosu developer "$@"
