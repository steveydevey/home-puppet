# /etc/puppet/modules/xfce4-power-manager/manifests/init.pp
# this should install xfce4-power-manager
###################################

class xfce4-power-manager {
  package { 'xfce4-power-manager':
    ensure	=> installed,
  }
}
