$dirName = Read-Host "Enter a directory name"
$var = New-Item -ItemType Directory -Path $dirName
$strippedVar = $var.Name -replace '^\d+-', ''

New-Item -ItemType File -Path "$var\$strippedVar.md"
New-Item -ItemType File -Path "$var\$strippedVar.plantuml"
New-Item -ItemType File -Path "$var\$strippedVar.png"
New-Item -ItemType File -Path "$var\AIBC-$strippedVar.plantuml"
New-Item -ItemType File -Path "$var\AIBC-$strippedVar.png"

#Get-ChildItem -Path $var.FullName

