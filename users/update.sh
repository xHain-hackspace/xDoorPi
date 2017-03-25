#!/bin/sh

cp ./authorized_keys /home/open/.ssh/authorized_keys
cp ./authorized_keys /home/close/.ssh/authorized_keys

chown open:open /home/open/.ssh/authorized_keys
chown close:close /home/close/.ssh/authorized_keys

echo "OK"