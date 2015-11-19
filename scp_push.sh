#!/bin/bash
hosts=`cat host.txt`

for x in $hosts
do
    echo "===== $x ====="
    scp root@${x}:/tmp/loseblock_${x}.txt ./slavelog
done
