# /etc/puppet/manifests/site.pp
# this is the global site definition file
# it contains node definitions, etc
############################################

import 'class-*.pp'
import 'node-*.pp'

node 'moxxi.jomby.net'	inherits desktops    { }
node 'puppet.jomby.net'	inherits mediaserver { }
node 'blomp.jomby.net'  inherits desktops    { }
node 'baby.jomby.net'   inherits desktops    { }
node 'htpc.jomby.net'   inherits desktops    { }

