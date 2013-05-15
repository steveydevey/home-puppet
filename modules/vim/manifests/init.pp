# /etc/puppet/modules/vim/manifests/init.pp
# this should install vim
###################################

class vim {
  package { 'vim':
    ensure	=> installed,
  }
}
