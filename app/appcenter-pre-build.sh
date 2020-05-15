#!/usr/bin/env bash
echo "listingdirectory"
ls
echo "listingenvironmentvariables"
printenv
echo "searchforgradlew"
find / iname gradlew -type f
echo "beginbuild"
./gradlew bundleChocolateApple --debug
