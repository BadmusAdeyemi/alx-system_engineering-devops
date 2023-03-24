# Using Puppet, install puppet-lint

package { 'puppet-lint':
  
  Python => '3.8.10',
  Flask => '2.0.1',
  Werkzeug => '2.1.1'
}
