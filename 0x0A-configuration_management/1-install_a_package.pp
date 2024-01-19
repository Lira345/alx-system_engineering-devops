# Install a package 1-install_a_package.pp.
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem',
}
