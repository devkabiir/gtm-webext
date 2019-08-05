tsc.cmd -p .\tsconfig.json
Copy-Item .\src\manifest.json .\dist\manifest.json
Copy-Item .\src\icons\* .\dist\icons
