# /etc/puppet/modules/exaile/manifests/init.pp
# this should install exaile
###################################

class exaile {
  package { 'exaile':
    ensure	=> installed,
  }
}
