# Install and run role
ansible-galaxy role install -r requirements.yml -p ./roles
ansible-playbook --ask-become-pass main.yml
