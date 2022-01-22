﻿#!/usr/bin/env bash
echo "Android Sample\n"
echo "appcenter-post-clone.sh - https://docs.microsoft.com/en-us/appcenter/build/custom/scripts/ \n"
echo "Debug Step: Begin\n"
echo "Debug Step: search for .SLN\n"
find . -name '*.sln' -type f -print0 
echo ""
echo "Debug Step: search for .CSPROJ files\n"
find . -name '*.csproj' -type f -print0
echo ""
echo "Debug Step: ls -R dir"
ls -R
echo ""
echo "Debug Step: Nuget Test\n"
nuget
echo ""
echo "Debug Step: Your Build Test Here\n"
/Users/runner/work/1/s
find . -name '*.sln' -type f -print0 | /usr/bin/xargs -0 grep -l 'InsertYourProjectHere.csproj' | /usr/bin/xargs -I '{}'
echo ""
echo "Debug Step: End\n"