FROM ubuntu:22.04

ARG PI_IP=192.168.4.57

RUN set -eux && \
    apt update && \
    apt install -y software-properties-common && \
    add-apt-repository --yes --update ppa:ansible/ansible && \
    apt install -y ansible

RUN set -eux && \
    ssh-keygen -t rsa -b 4096 -C 'ansible container' -N '' -f ~/.ssh/id_rsa

ENTRYPOINT ['ansible-playbook']
