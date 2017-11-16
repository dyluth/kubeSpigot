#!/bin/sh
#
# This is a simple way to recover the server state.
# when starting up it copies the last backup into the minecraft server directory 
# specified by `world-container` currently: /data/minecraft/
#
# once tht has been done, it will then start the spigot server to use that state

cp -r /backup/latest/* /data/minecraft/
java -Xms512m -Xmx2048m -jar spigot-1.12.jar nogui