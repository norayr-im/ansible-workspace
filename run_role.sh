# Install role
ansible-galaxy role install -r requirements.yml -p ./roles

# Run
ansible-playbook --ask-become-pass --tags "role-test" main.yml
