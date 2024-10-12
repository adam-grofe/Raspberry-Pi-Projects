
[string] $CWD = Get-Location

docker run -v ${CWD}:/mnt/input --workdir /mnt/input --entrypoint /usr/bin/ansible-playbook ansible:latest -i inventory.yml ./install-dotnet.yml
