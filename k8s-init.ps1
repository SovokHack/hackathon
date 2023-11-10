function ch_in {
    choco install kubernetes-cli
    choco install minikube
    minikube start
    minikube addons enable ingress
    kubectl create ns sovcom-api
}


ch_in
. ./k8s-apply.ps1