# /etc/puppet/modules/nfs-client/manifests/init.pp
# this should install nfs client stuff
###################################

class nfs-client {
  package { 'nfs-common':
    ensure	=> installed,
  }
}
