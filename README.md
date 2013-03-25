Installed XCode from the App Store
Installed the CommandLine Tools from within XCode
Installed latest Facter, Hiera and Puppet from http://downloads.puppetlabs.com/mac/

Ran the following commands:

puppet module install puppetlabs/stdlib
puppet module install bjoernalbers/homebrew
puppet module install pclouds/vcsdeploy
sudo puppet apply workstation.pp --modulepath=~/.puppet/modules
