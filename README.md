# ansible-container
Ansible in a Docker Container, simple as that.


## Example Usage
```
docker run -it\
  -v ~/Repository/ansible:/root/playbooks \
  ghcr.io/tpaulus/ansible-container \
  ansible-galaxy collection install -r requirements.yml && ansible-playbook -i netbox_inventory.yaml provision/nomad.yaml
```