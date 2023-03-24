# Using Puppet, install puppet-lint

package { 'puppet-lint':
  Flask => '2.0.1',
  provider => 'pip3'
}
