$ErrorActionPreference = 'Stop'
$source = Split-Path -Parent $MyInvocation.MyCommand.Path
$project = Split-Path -Parent $source

Copy-Item "$source\app\globals.css" "$project\app\globals.css" -Force
Copy-Item "$source\app\horizon.css" "$project\app\horizon.css" -Force
Copy-Item "$source\app\icon.svg" "$project\app\icon.svg" -Force
Copy-Item "$source\app\layout.tsx" "$project\app\layout.tsx" -Force
Copy-Item "$source\app\page.tsx" "$project\app\page.tsx" -Force
Copy-Item "$source\components\site.tsx" "$project\components\site.tsx" -Force
Copy-Item "$source\app\about\page.tsx" "$project\app\about\page.tsx" -Force
Copy-Item "$source\app\contact\page.tsx" "$project\app\contact\page.tsx" -Force
Copy-Item "$source\app\open-source\page.tsx" "$project\app\open-source\page.tsx" -Force
Copy-Item "$source\app\people\page.tsx" "$project\app\people\page.tsx" -Force
Copy-Item "$source\app\publications\page.tsx" "$project\app\publications\page.tsx" -Force
Copy-Item "$source\app\research\page.tsx" "$project\app\research\page.tsx" -Force
Copy-Item "$source\public\images\banner-horizon.png" "$project\public\images\banner-horizon.png" -Force
Write-Host 'Decillium redesign applied.'
