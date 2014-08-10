#!/bin/bash

/etc/init.d/netatalk start
tail -f /var/log/afpd.log
