group { 'admin':
  ensure => present,
}

user { 'admin':
  ensure     => present,
  password   => '$1$wlfXZzty$A4MMKM2h3AdZglw5wy82p1',
  home       => '/home/admin',
  managehome => true,
  gid        => 'admin',
 }
