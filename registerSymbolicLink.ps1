﻿$PackageFolder = "D365FoBlog"
$RepoPath = "."
$RepoPath = $RepoPath + "\Metadata"
$MetadataPath = "K:\AOSService\PackagesLocalDirectory"
$Target = "$RepoPath\$PackageFolder"
New-Item -ItemType SymbolicLink -Path "$MetadataPath" -Name "$PackageFolder" -Value "$Target"