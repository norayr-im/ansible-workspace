# Install collection
ansible-galaxy collection install -r requirements.yml

# Run
ansible-playbook --ask-become-pass --tags "collection-test" main.yml
