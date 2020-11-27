#!/bin/sh
git remote add cleverapps
https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_e9f8f5ce-dc46-4699-bcd9-b050e76f608d.git
git --verbose --force push cleverapps master