#!/bin/bash

mkdir -p /backup/timemachine
/etc/init.d/netatalk start
tail -f /var/log/afpd.log
