#!/usr/bin/env bash
echo "listingdirectory"
ls
echo "listingenvironmentvariables"
printenv
echo "beginbuild"
./gradlew bundleChocolateApple --debug
