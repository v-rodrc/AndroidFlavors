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
find ./app/build/outputs/bundle *.aab
echo "the line above shows where the output file is"

