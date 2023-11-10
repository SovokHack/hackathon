function apply {
    cd ./k8s/config
    kubectl apply -f .
    cd ../backend
    kubectl apply -f .
    cd ../ingress
    kubectl apply -f .
    cd ../..
}
apply
