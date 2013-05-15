# /etc/puppet/modules/zsh/manifests/init.pp
# this should install zsh
###################################

class zsh {
  package { 'zsh':
    ensure	=> installed,
  }
}
