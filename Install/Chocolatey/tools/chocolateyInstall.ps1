$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.0/MarkdownMonsterSetup-1.0.27.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "4FD6C5A2BBF6FB3121DFB4898B49E49232F9602A6FA6ABB36348B85EA592A8F8" -checksumType "sha256"
