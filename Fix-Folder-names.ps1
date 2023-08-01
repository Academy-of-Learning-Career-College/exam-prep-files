$search = "Final Exam - Practical Component Instructions"
$search = "*" + $search + "*"
$folders = Get-ChildItem $search -Recurse



foreach ($folder in $folders ) {
$newName =  $folder.Name.Replace(" ","_").Replace("-","").Replace("__","_").Replace("Instructions.pdf","Kit")
$root = ($folder.FullName).Replace($folder.Name,"").Replace("Practical_Exam_Kit\","")
Write-Host $root should be $newName
Rename-Item -Path "$root\Practical_Exam_Kit" -NewName $newName
#$dest = (Split-Path -Path $folder.FullName -Parent) + "\Practical_Exam_Kit.zip"
#Compress-Archive -Path $folder.FullName -DestinationPath $dest -force
}
