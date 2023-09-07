#!/bin/bash
NODE_OPTIONS="--experimental-specifier-resolution=node" node $(dirname "$0")/../out/server.js $@
