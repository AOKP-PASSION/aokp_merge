#!/bin/sh
cd ~/android/vendor/htc/
git remote add aokp_official_vendor_htc ~/aokp_official/vendor_htc
git fetch aokp_official_vendor_htc
git merge aokp_official_vendor_htc/ics
git push https://github.com/AOKP-PASSION/vendor_htc.git HEAD:ics
