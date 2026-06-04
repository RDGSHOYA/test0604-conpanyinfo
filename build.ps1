New-Item -ItemType Directory -Force -Path "dist" | Out-Null
Copy-Item -LiteralPath "index.html" -Destination "dist/index.html" -Force
Write-Output "Built dist/index.html"
