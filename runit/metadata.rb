name        "runit"
description "Installs runit and provides runit_service definition"
maintainer  "AWS OpsWorks"
license     "Apache 2.0"
version     "1.0.0"

recipe "runit", "Installs and configures runit"

attribute "runit",
  :display_name => "Runit",
  :description => "Hash of runit attributes",
  :type => "hash"

attribute "runit/sv_bin",
  :display_name => "Runit sv bin",
  :description => "Location of the sv binary",
  :default => "/usr/bin/sv"

attribute "runit/chpst_bin",
  :display_name => "Runit chpst bin",
  :description => "Location of the chpst binary",
  :default => "/usr/bin/chpst"

attribute "runit/service_dir",
  :display_name => "Runit service directory",
  :description => "Symlinks to services managed under runit",
  :default => "/etc/service"

attribute "runit/sv_dir",
  :display_name => "Runit sv directory",
  :description => "Location of services managed by runit",
  :default => "/etc/sv"

