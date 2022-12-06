# App Center Build Scripts Example

The simple purpose for this project is to show where in the repo structure each project type needs to allow App Center build configuration to detect the build script localtions.

## Xamarin Android
Build scripts belong in the project folder - that is where the .CSPRO file is located.

## Xamarin iOS
Build scripts belong in the Solution folder - that is where the .SLN file is located

## Running PowerShell from Bash Script
You may opt to run PowerShell scripts vs bash. App Center doesn't provide a way for you to select a specific script to execute via the portal build configuraiton. The name must match a specific format and file extension. To plug in your PowerShell script, you'll need to invoke it directly from a shell bash script.