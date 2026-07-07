# apply-components.ps1
# Stamps the canonical nav and footer from _source/ into all live pages.
# Run from the repo root: .\_source\apply-components.ps1

$root = Split-Path $MyInvocation.MyCommand.Path -Parent | Split-Path -Parent
$navSrc  = [System.IO.File]::ReadAllText("$root\_source\canonical-nav.html")
$footSrc = [System.IO.File]::ReadAllText("$root\_source\canonical-footer.html")

$pages = Get-ChildItem "$root\snowbotix_*.html" | Where-Object { $_.Name -notmatch 'wireframe|hud' }
$updated = 0

foreach ($f in $pages) {
  $content = [System.IO.File]::ReadAllText($f.FullName)

  $newContent = [regex]::Replace($content,
    '<!-- SITE-NAV-START -->[\s\S]*?<!-- SITE-NAV-END -->',
    $navSrc)

  $newContent = [regex]::Replace($newContent,
    '<!-- SITE-FOOTER-START -->[\s\S]*?<!-- SITE-FOOTER-END -->',
    $footSrc)

  if ($newContent -ne $content) {
    [System.IO.File]::WriteAllText($f.FullName, $newContent)
    $updated++
  }
}

Write-Output "apply-components.ps1: stamped $updated pages"
