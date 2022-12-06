#!/usr/bin/env bash
echo "Android Sample"
echo "appcenter-pre-build.sh - https://docs.microsoft.com/en-us/appcenter/build/custom/scripts/#pre-build"

echo "Starting Call to PowerShell Script"

find /Users/runner/work/1/s -name "MyCustomPowerShellScript.ps1" -exec pwsh {} \;

echo "Finnished Call to PowerShell Script"