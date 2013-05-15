# /etc/puppet/modules/hosts/manifests/init.pp
# this should add a hosts:
###################################

class tmux {
  package { 'tmux':
    ensure	=> installed,
  }
}
