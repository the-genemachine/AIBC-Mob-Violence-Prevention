$var = Read-Host "Enter a directory name"
New-Item -ItemType Directory -Path ".\$var"
Set-Location -Path ".\$var"

New-Item -ItemType File -Path ".\$var.md"
New-Item -ItemType File -Path ".\$var.plantuml"
New-Item -ItemType File -Path ".\$var.png"
New-Item -ItemType File -Path ".\AIBC-$var.plantuml"
New-Item -ItemType File -Path ".\AIBC-$var.png"

Set-Location -Path ".."
