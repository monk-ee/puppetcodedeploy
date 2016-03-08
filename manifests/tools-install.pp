# Class: tools-install
#
# This module installs some handy diagnostic / util tools, for system administration
#
# Parameters: none
#
# Actions: Bootstrapping needs to happen
#
#
# Requires: see Modulefile
#
# Sample Usage:
#
# puppet apply --modulepath /etc/puppet/modules/ /etc/puppet/manifests/tools-install.pp


class tools-install {

  package { 'lsof':
    ensure => installed,
  }

  package { 'sysstat':
    ensure => installed,
  }

  package { 'iptraf':
    ensure => installed,
  }
}

include tools-install