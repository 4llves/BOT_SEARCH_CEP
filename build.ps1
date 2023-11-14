$exclude = @("venv", "intesivo_botcity.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "intesivo_botcity.zip" -Force