# Class: google_authenticator
#
# This module manages google_authenticator
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class google_authenticator() inherits google_authenticator::params {

  class { 'google_authenticator::install':}

}
