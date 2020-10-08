az group create --name=kubernetes --location=westus
az aks create --resource-group=kubernetes --name=k8 --generate-ssh-keys
az aks get-credentials --resource-group=kubernetes --name=k8
