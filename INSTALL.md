# INSTALL Test
`bash
vagrant ssh installer -c "cd /vagrant && ansible-playbook owncloud-ansible.yml -v"
`

# INSTALL Production
`bash
vagrant ssh installer -c "cd /vagrant && ansible-playbook owncloud-ansible.yml -v --extra-vars target=production"
`
