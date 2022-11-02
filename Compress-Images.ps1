#get images


$magick = "C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe"

$images = Get-ChildItem -Include "*.jpg","*.jpeg","*.png" -Recurse

foreach ($image in $images) {
$magickargs = @(
    "$image.FullName
    '-compress lossess'
    $image.FullName + 'compressed' + $image.Extension
)

Write-Host Start-Process -FilePath $magick -ArgumentList $magickargs
}