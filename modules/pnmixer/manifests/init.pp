# /etc/puppet/modules/pnmixer/manifests/init.pp
# this should install pnmixer
###################################

class pnmixer {
  package { 'pnmixer':
    ensure	=> installed,
  }
}
