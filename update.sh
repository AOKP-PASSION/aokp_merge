#!/bin/sh
echo "AOKP Sync:\n";
cd ~/aokp_official/platform_manifest/
git pull
cd ~/aokp_official/frameworks_base/
git pull
cd ~/aokp_official/vendor_aokp/
git pull
cd ~/aokp_official/vendor_htc/
git pull
echo "\nqsd8k Sync:\n";
cd ~/aokp_official/qsd8k-common/
git pull
echo "\ndone\n"
