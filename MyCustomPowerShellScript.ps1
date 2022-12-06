Write-Host "<MyCustomPowerShellScript>"

function WriteStars
{

	for ($i=1;$i -le $Host.UI.RawUI.WindowSize.Width; $i++)
	{
		$str = "*" * $i
		Write-Host $str
	}

	Write-Host "								LOOKS GOOD TO ME						"
	
	for ($i=$Host.UI.RawUI.WindowSize.Width;$i -ge 1 ; $i--)
	{
		$str = "*" * $i
		Write-Host $str
	}
}

WriteStars

Write-Host "</MyCustomPowerShellScript?"