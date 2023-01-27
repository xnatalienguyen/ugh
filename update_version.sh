#!/bin/sh
/usr/bin/git pull
/usr/bin/date > ~/ugh/version
/usr/bin/git add ~/ugh/version ~/ugh/update_version.sh
/usr/bin/git commit -m "This is a commit statement"
/usr/bin/git push
