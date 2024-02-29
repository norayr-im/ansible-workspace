# Install role
ansible-galaxy role install -r requirements.yml -p ./roles

# Install collection
ansible-galaxy collection install -r requirements.yml -p collections/ansible_collections/

# Run
ansible-playbook --ask-become-pass main.yml
