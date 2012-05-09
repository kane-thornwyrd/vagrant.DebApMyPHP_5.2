class nice_bash {
  $packages = []

  package { $packages:
    ensure => present,
  }
  
  file { "bash_aliases":
    path => "/home/vagrant/.bash_aliases",
    ensure => present,
    source => "puppet:///modules/nice_bash/bash_aliases",
    owner => 'vagrant',
    group => 'vagrant',
  }
  
  file { "bashrc":
    path => "/home/vagrant/.bashrc",
    ensure => present,
    source => "puppet:///modules/nice_bash/bashrc",
    owner => 'vagrant',
    group => 'vagrant',
  }
}
