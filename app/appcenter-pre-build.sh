#!/usr/bin/env bash
echo "listingdirectory"
ls
echo "listingenvironmentvariables"
printenv
echo "movetoappcentersourcedirectory"
cd $APPCENTER_SOURCE_DIRECTORY
ls
echo "beginbuild"
./gradlew bundleChocolateApple
echo "afterbuild"
find ./app *.aab

