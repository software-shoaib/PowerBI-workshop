cls
Write-Host "Select the options 1-4"
Write-Host

for ($i=1; $i -le 4; $i++) {
    Write-Host "$i. Dataset $1"
}

$num = Read-Host "Enter a number between 1 and 4"

if ($num -eq 1) {
    Invoke-RestMethod -Uri "https://github.com/mtalibfarooq/PowerBI-workshop/raw/main/Grade%20list.xlsx" -OutFile "$env:USERPROFILE\Desktop\Gradelist.xlsx"
}
else {
    Write-Host "Invalid input"
}