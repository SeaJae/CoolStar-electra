#!/bin/bash

# Usage: "bash unjailbreak.sh"

echo "About to uninstall the Electra jailbreak toolkit"
echo "Assuming you have not installed any other jailbreak or modified the rootfs directly yourself, you should be on stock iOS once this is complete"
read -p "Press any key to continue. Press Ctrl + C to exit"


rm -rf /Applications/Anemone.app
rm -rf /usr/lib/SBInject
rm /usr/lib/SBInject.dylib
rm /usr/lib/libsubstitute.0.dylib
rm /usr/lib/libsubstitute.dylib
rm /usr/bin/recache
rm /usr/bin/killall
rm /usr/share/terminfo
rm /usr/libexec/sftp-server
uicache
rm -rf /bootstrap
echo "Your device has been wiped clean of all files from CoolStar's iOS 11 development kit!"
echo "Rebooting..."
kill 1