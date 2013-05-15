# /etc/puppet/modules/thunar/manifests/init.pp
# this should install thunar
###################################

class thunar {
  package { 'thunar':
    ensure	=> installed,
  }
}
