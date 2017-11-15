# kubeSpigot
spigot server running on Kubernetes

heavily influenced by: https://www.ibm.com/developerworks/cloud/library/cl-bluemix-minecraft-spigot-trs-3/index.html

# instructions
get spigot from: https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar
put it in the same path as Dockerfile

build the dockerfile

push to registry

deploy to kubernetes

# TODO
put in a container with persistence - backing up to dropbox
might want to add in a backup plugin to spigot to only backup to dropbox occasionally - rather than using it like local storage (not sure if that would kill performance)
