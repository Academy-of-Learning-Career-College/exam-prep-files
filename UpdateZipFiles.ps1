$folders = Get-ChildItem "*Component_Kit" -Recurse -Directory

foreach ($folder in $folders ) {
#    Write-Host $folder.Parent
$dest = (Split-Path -Path $folder.FullName -Parent) + "\Practical_Exam_Kit.zip"
Compress-Archive -Path $folder.FullName -DestinationPath $dest -force
}

git add .
git commit -m "Refresh Kits"
git push
