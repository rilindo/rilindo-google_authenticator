class google_authenticator::install() inherits google_authenticator::params {
  
  package { $google_authenticator::params::pkg:
    ensure => $google_authenticator::params::ensure, 
  }
}