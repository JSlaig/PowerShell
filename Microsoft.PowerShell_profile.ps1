
(@(& 'C:/Users/sagug/AppData/Local/Programs/oh-my-posh/bin/oh-my-posh.exe' init pwsh --config='C:\Users\sagug\AppData\Local\Programs\oh-my-posh\themes\peru.omp.json' --print) -join "`n") | Invoke-Expression

Function enhancedGit {git status}

Set-Alias gits "enhancedGit"
Set-Alias grep "Select-String"
Set-Alias touch "ni"
Set-Alias ps "tasklist"
Set-alias kill "taskkill"

Import-Module Terminal-Icons
Set-PSReadLineOption -PredictionViewStyle ListView
