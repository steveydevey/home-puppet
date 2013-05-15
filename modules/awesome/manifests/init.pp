# /etc/puppet/modules/awesome/manifests/init.pp
# this should install awesome
###################################

class awesome {
  package { 'awesome':
    ensure	=> installed,
  }
  
  file { '/etc/xdg/awesome/rc.lua' :
    ensure	=> present,
    mode	=> '0755',
    content	=> template("awesome/rc.lua.erb"),
    require	=> Package['awesome'],
  }
}
