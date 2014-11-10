class google_authenticator::params() {
  $ensure = installed
  
  case $::osfamily {
    'RedHat', 'CentOS': {
      $pkg = "google-authenticator"
      
    }
    'Debian', 'Ubuntu': {
      $pkg = "libpam-google-authenticator"
      
    }
    default: {
      fail("Unsupported operating system family ${::osfamily}")
    }
  }
}