Param(
  [Parameter(Mandatory=$true)][string]$Kb,
  [Parameter(Mandatory=$true)][string]$Anexo,
  [Parameter(Mandatory=$true)][string]$Out
)
python "$(Split-Path $MyInvocation.MyCommand.Path)\insert_anexo_kb.py" --kb "$Kb" --anexo "$Anexo" --out "$Out"
Write-Host "Done -> $Out"
