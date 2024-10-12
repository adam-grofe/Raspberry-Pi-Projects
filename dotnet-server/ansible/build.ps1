[string] $containerName = "ansible"
[string] $tag = "latest"
[string] $dockerFile = ".\Dockerfile"

docker build -t "${containerName}:${tag}" -f "${dockerFile}" .
