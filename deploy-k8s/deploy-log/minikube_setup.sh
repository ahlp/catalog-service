# was necessary for elasticsearch on macOS

minikube start
minikube ssh 'echo "sysctl -w vm.max_map_count=262144" | sudo tee -a /var/lib/boot2docker/bootlocal.sh'
minikube stop
minikube start
