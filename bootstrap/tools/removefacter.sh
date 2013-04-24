#!/bin/bash
#
# Make sure that old facter cruft is removed
# This also allows us to downgrade facter as
# it's more likely that installing old versions
# over new will cause issues.
#
# ${3} is the destination volume so that this works correctly
# when being installed to volumes other than the current OS.






# remove libdir


/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/application.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/architecture.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/augeasversion.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/blockdevices.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/Cfkey.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/domain.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/ec2.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/facterversion.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/filesystems.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/fqdn.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/hardwareisa.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/hardwaremodel.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/hostname.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/id.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/interfaces.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/ipaddress.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/ipaddress6.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/iphostnumber.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/kernel.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/kernelmajversion.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/kernelrelease.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/kernelversion.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/ldom.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/lsbdistcodename.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/lsbdistdescription.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/lsbdistid.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/lsbdistrelease.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/lsbmajdistrelease.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/lsbrelease.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/macaddress.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/macosx.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/manufacturer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/memory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/netmask.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/network.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/operatingsystem.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/operatingsystemmajrelease.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/operatingsystemrelease.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/osfamily.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/path.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/physicalprocessorcount.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/processor.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/ps.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/puppetversion.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/rubysitedir.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/rubyversion.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/selinux.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/ssh.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/timezone.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/uniqueid.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/uptime.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/uptime_days.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/uptime_hours.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/uptime_seconds.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/lib/cfpropertylist.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/lib/rbBinaryCFPropertyList.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/lib/rbCFPlistError.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/lib/rbCFPropertyList.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/lib/rbCFTypes.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/lib/rbLibXMLParser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/lib/rbNokogiriParser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/lib/rbREXMLParser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/LICENSE"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/Rakefile"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/README"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist/THANKS"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/cfpropertylist.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/collection.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/composite_loader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/config.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/confine.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/directory_loader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/ec2.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/fact.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/file_read.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/ip.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/loader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/macaddress.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/macosx.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/manufacturer.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/memory.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/monkey_patches.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/netmask.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/nothing_loader.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/plist/generator.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/plist/parser.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/plist.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/processor.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/registry.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/resolution.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/solaris_zones.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/uptime.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/values.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/virtual.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/vlans.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/wmi.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/util/xendomains.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/version.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/virtual.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/vlans.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/xendomains.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/zfs_version.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/zonename.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/zones.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter/zpool_version.rb"

/bin/rm -Rf "${3}/usr/lib/ruby/site_ruby/1.8/facter.rb"

# remove bin files


/bin/rm -Rf "${3}/usr/bin/facter"



# remove old doc files
/bin/rm -Rf "${3}/usr/share/doc/facter"
