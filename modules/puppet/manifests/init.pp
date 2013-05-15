# /etc/puppet/modules/puppet/manifests/init.pp
# this should install puppet
###################################

class puppet {
  package { 'puppet':
    ensure	=> installed,
  }
}
