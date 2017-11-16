REGISTRY = "registry.eu-gb.bluemix.net/some_registry"


build:
cd dropbox
docker build $(REGISTRY)/dropbox

cd ../spigot
docker build $(REGISTRY)/kube_spigot112


push:
docker push $(REGISTRY)/dropbox
docker push $(REGISTRY)/kube_spigot112



