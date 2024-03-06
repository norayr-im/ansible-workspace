# Install role
ansible-galaxy role install -r requirements.yml -p ./roles

# Run
ansible-playbook --ask-become-pass --tags "test_role" main.yml
