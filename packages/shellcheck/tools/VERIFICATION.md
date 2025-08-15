# VERIFICATION

Verification is intended to assist the Chocolatey moderators and community
in verifying that this package's contents are trustworthy.

## Verification Process

Package can be verified by running Powershell and executing the following commands

### Download the package
```
wget https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.zip -outfile shellcheck-v0.11.0.zip
```

### Verify the checksum
```
Get-FileHash -Algorithm SHA512 .\shellcheck-v0.11.0.zip | Format-List
```

Output
```
Hash : 910a27486747ff78dc8a036db7460ef4f3278658a87fc19b79de2fde5deca274be651b03e171ea1bafaaae6560d8e3d65e7e119fe7889bc83a60aef0dca8623f
```

# License

File 'LICENSE' is obtained from:

  https://github.com/koalaman/shellcheck/blob/master/LICENSE

