Clone this repository
Make sure you have a localadmin account with admin rights
Install XCode from the App Store
Install the CommandLine Tools from within XCode
Run bootstrap.sh from bootstrap directory

=== To Automate
Ran the following commands:

``` shell
puppet module install puppetlabs/stdlib
puppet module install bjoernalbers/homebrew
puppet module install pclouds/vcsdeploy
sudo puppet apply workstation.pp --modulepath=~/.puppet/modules
```
