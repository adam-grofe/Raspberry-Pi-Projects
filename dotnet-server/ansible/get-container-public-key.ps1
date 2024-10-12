[string] $container = "ansible:latest"
[string] $keyName = "id_rsa.pub"

docker run --entrypoint /bin/bash ${container} -c "cat ~/.ssh/${keyName}"
