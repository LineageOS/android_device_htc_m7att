#!/bin/sh

set -e

export DEVICE=m7att
export VENDOR=htc
./../m7-common/extract-files.sh $@
