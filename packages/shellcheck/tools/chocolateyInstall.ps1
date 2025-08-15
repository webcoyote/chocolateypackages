$tools = Split-Path $MyInvocation.MyCommand.Definition
$content = Join-Path (Split-Path $tools) 'content'

Install-ChocolateyZipPackage `
    -PackageName 'shellcheck' `
    -Url 'https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.zip' `
    -Checksum '910a27486747ff78dc8a036db7460ef4f3278658a87fc19b79de2fde5deca274be651b03e171ea1bafaaae6560d8e3d65e7e119fe7889bc83a60aef0dca8623f' `
    -ChecksumType 'SHA512' `
    -UnzipLocation $content
