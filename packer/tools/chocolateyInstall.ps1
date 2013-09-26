$url = 'https://dl.bintray.com/mitchellh/packer/0.3.8_windows_386.zip'
$url64bit = 'https://dl.bintray.com/mitchellh/packer/0.3.8_windows_amd64.zip'
$unzipLocation = "$env:SystemDrive\HashiCorp\packer"

Install-ChocolateyZipPackage "packer" "$url" "$unzipLocation" "$url64bit"
Install-ChocolateyPath $unzipLocation
