# == Class: ctrlcaps
#
# sets the scancode map in the registry to change the left ctrl for capslock.
#
# === Parameters
#
# === Variables
#
# === Examples
#
#  class { 'ctrlcaps': }
#
# === Authors
#
# Author Name <author@domain.com>
#
# === Copyright
#
# Copyright 2015 Jim Hansson, unless otherwise noted.
#
class ctrlcaps {
  registry::value { 'Swap capslock with left control':
    key   => 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout',
    value => 'Scancode Map',
    data  => '00 00 00 00 00 00 00 00 03 00 00 00 1d 00 3a 00 3a 00 1d 00 00 00 00 00',
    type  => 'binary',
  }
}
