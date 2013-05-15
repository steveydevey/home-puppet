# /etc/puppet/modules/ssh/manifests/init.pp
# this should install sshd
###################################

class ssh {
  package { 'ssh':
    ensure	=> installed,
  }
  service { 'ssh': 
    ensure	=> running,
    require	=> Package['ssh'],
  }
#  file { '/etc/ssh/sshd_config':
#    ensure	=> file,
#    contents	=> 'sshd_conf.erb',
#  }
}
