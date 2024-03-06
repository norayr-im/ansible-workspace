# Install collection
ansible-galaxy collection install -r requirements.yml -p collections/ansible_collections/

# Run
ansible-playbook --ask-become-pass --tags "test_collection" main.yml
