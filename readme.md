# App Center Build Scripts Example

The simple purpose for this project is to show where in the repo structure each project type needs to allow App Center build configuration to detect the build script localtions.

## Xamarin Android
Build scripts belong in the project folder - that is where the .CSPRO file is located.

## Xamarin iOS
Build scripts belong in the Solution folder - that is where the .SLN file is located

### Special Note
~10/13/2022~
`This Project was build with Visual Studio 22 Preview and at the current date of publishing, does not build correctly in App Center. The sample stands however, as the build scripts are detected and executed which was the purpose of this particular example.`