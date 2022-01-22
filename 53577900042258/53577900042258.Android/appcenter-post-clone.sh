#!/usr/bin/env bash
echo "Android Sample"
echo "appcenter-post-clone.sh - https://docs.microsoft.com/en-us/appcenter/build/custom/scripts/"

echo "Debug Step: search for .SLN and .CSPROJ files"
find . -name '*.sln' -type f -print0 
find . -name '*.csproj' -type f -print0 

echo "Nuget Test"
nuget