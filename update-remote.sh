#!/bin/bash

###################################################################################
###                                                                             ###
### This script pushes the files in the modpack up to the web server that hosts ###
### them. It does not remove older versions of the files so as to not break     ###
### compatibility with previous releases. Older versions of these files should  ###
### be removed manually over time, however, as we only guarantee functionality  ###
### for the latest release of the modpack.                                      ###
###                                                                             ###
### The files being uploaded here are those JAR files that we need to rehost,   ###
### due to them not being available on minepkg or Modrinth for one reason or    ###
### another. Ideally, this script should be uploading as few files as possible, ###
### as we want as much as possible to be fetched from minepkg or Modrinth.      ###
###                                                                             ###
###################################################################################

# Step the first: Clean out those files we don't want uploaded.
#
# (Yes, I could change the rsync command to ignore them, but that's the boring
# way of doing things.)

echo "Cleaning out any silly files we don't want."
find . -name '.DS_Store' -type f -ls -delete;

# Step the second: Upload all the files in the mods folder!

echo "Starting rsync operation"
rsync -aP ./mods/* root@brekitomasson.com:/usr/share/nginx/html/fettlol/mods

# Step the third: There is no step the third.

echo "Done!"

