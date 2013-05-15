# /etc/puppet/modules/terminator/manifests/init.pp
# this should install terminator
###################################

class terminator {
  package { 'terminator':
    ensure	=> installed,
  }
  file { '/home/steve/.config/terminator/config' :
    ensure	=> present,
    mode	=> '0755',
    owner	=> 'steve',
    group	=> 'steve',
    content	=> template("terminator/config.erb"),
    require	=> File['/home/steve/.config/terminator'],
  }
  file { '/home/steve/.config/terminator/' :
    ensure	=> directory,
    mode	=> '0755',
    require	=> Package['terminator'],
  }
}
