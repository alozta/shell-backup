#!/bin/sh
#credentials
HOST='127.0.0.1'
USER='test'
PASSWD='test'

lftp sftp://$USER:$PASSWD@$HOST <<END_SCRIPT
put -O ~/copyTo ~/Desktop/primitive-backup.sh
END_SCRIPT
exit 0