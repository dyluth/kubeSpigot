# quick side pod container that runs dropbox and allows something else to write files into it
# its entire purpose is simply to manage dropbox
#
# currently you will need to look into the logs to see what URL you need to follow to link the account
# TODO: need to store this in a way that will prevent it from deleting all the dropbox files on startup!
#
FROM ubuntu:16.04
MAINTAINER Cameron McAllister “dyluth@gmail.com”
RUN cd / && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
CMD /.dropbox-dist/dropboxd
