#!/bin/bash

echo "Starting rsync operation"

# This script pushes the files in the modpack up to the web server that hosts
# them. It does not remove older versions of the files so as to not break
# compatibility with previous releases. Older versions of these files should
# be removed manually over time, however, as we only guarantee functionality
# for the latest release of the modpack.

rsync -aP ./*.jar root@breki.se:/usr/share/nginx/html/fettlol/mods

# ... And yes, I call it a script, but it's really just an alias for a fairly
# simple rsync operation, meaning I've actually written more comments than
# actual code here.

echo "Done!"

