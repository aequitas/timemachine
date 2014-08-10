Docker image to run a Timemachine server using netatalk/afpd.

Run with:

`docker run --name timemachine -p 548:548 -v /mnt/backup:/backup aequitas/timemachine`

Default user/password: timemachine:f42051995436614f54c00e035a6dbed9 (you might want to change this)

Also contains CoreOS unit file timemachine.service.
