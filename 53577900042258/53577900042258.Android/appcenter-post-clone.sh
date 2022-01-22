#!/usr/bin/env bash
echo "Android Sample"
echo "appcenter-post-clone.sh - https://docs.microsoft.com/en-us/appcenter/build/custom/scripts/"
echo "Debug Step: Begin"
echo "Debug Step: search for .SLN"
find . -name '*.sln' -type f -print0 
echo "Debug Step: search for .CSPROJ files"
find . -name '*.csproj' -type f -print0
echo "Debug Step: Nuget Test"
nuget
echo "Debug Step: End"