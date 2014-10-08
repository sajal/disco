#!/bin/sh

cat << EOF

DISCO_HOME = "/usr/lib/disco"
DISCO_ROOT = "/mnt/disco"
DISCO_WWW_ROOT = "/usr/share/disco/master/www"
DISCO_PORT = 8989
DISCO_PROXY_ENABLED = "on"
DDFS_TAG_MIN_REPLICAS = 3
DDFS_TAG_REPLICAS     = 3
DDFS_BLOB_REPLICAS    = 3
DISCO_GC_AFTER = 1800

EOF
