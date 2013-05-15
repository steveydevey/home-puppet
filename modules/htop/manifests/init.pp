# /etc/puppet/modules/htop/manifests/init.pp
# this should install htop
###################################

class htop {
  package { 'htop':
    ensure	=> installed,
  }
}
