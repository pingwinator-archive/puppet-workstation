#! /bin/bash
LOCALADMIN=localadmin
CURRENTUSER=$(whoami)

PATTERN="$ a\\\\
# ERS Script created
$ a\\\\
$CURRENTUSER	ALL=\(ALL\) ALL"

echo Provide $LOCALADMIN
su $LOCALADMIN -c "sudo grep -q '# ERS Script created' /etc/sudoers"

if [ $? -ne 0 ]
then
  echo Provide $LOCALADMIN
  su $LOCALADMIN -c "sudo sed -i.bak -e \"$PATTERN\" /etc/sudoers"
fi
