# create a file in /tmp with specific requirements

file { 'School':
  path    => '/tmp/School',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
