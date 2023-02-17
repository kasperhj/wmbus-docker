#!/bin/sh
socat -v tcp-listen:4444,reuseaddr,fork system:'sh ./parse.sh'
