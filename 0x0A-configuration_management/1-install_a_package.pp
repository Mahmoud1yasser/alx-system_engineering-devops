#Using Puppet, install flask from pip3
package { 'Flask':
  name     => 'flask',
  ensure   => '2.1.0',
  provider => 'pip3',
  }