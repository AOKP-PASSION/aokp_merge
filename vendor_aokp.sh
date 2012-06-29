#!/bin/sh
cd ~/android/vendor/aokp/
git remote add  aokp_official_vendor_aokp ~/aokp_official/vendor_aokp
git fetch aokp_official_vendor_aokp
git merge aokp_official_vendor_aokp/ics
git push https://github.com/AOKP-PASSION/vendor_aokp.git HEAD:ics
