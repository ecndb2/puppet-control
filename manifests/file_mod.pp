$file_mode = $facts['os']['family'] ? {
  'Debian' => '0600',
  'RedHat' => '0655',
   default => '0700',
}

file { '/tmp/test_mode.txt':
  ensure => file,
  mode   => $file_mode,
  owner => 'root',
  group => 'root',
}
