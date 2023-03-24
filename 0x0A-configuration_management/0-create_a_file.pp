# create a file in /tmp.
file { '/tmp/school':
  owner   => 'www-data',
  group   => 'rowww-data',
  mode    => '0744',
  content => 'I love Puppet',
}
