function tmux-status-minikube
    set minikube_ip (minikube ip 2> /dev/null)
    if test -z $minikube_ip
        set minikube_ip ...
    end
    echo "歷 $minikube_ip"
end
