class other {
  $packages = ["htop", "curl"]

  package { $packages:
    ensure => present,
  }
}
