#!/bin/bash

CHROMIUM_SRC_DIR=/Users/xqg/chromiumls
docker run -v "$CHROMIUM_SRC_DIR":/mnt/chromium --name chromium_c6 -it ubuntu:dockerfile $*
