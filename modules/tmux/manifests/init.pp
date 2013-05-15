# /etc/puppet/modules/tmux/manifests/init.pp
# this should install tmux
###################################

class tmux {
  package { 'tmux':
    ensure	=> installed,
  }
}
