# Using Puppet, install puppet-lint

package { 'Flask':
  ensure => '2.0.1',
  provider => 'pip3'
}
