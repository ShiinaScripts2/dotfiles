#Install-Module PSReadLine -Scope CurrentUser
Import-Module PSReadLine
Import-Module DirColors

# Shows navigable menu of all options when hitting Tab
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete

# Autocompleteion for Arrow keys
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward

Set-PSReadLineOption -ShowToolTips
Set-PSReadLineOption -PredictionSource History

#Set the color for Prediction (auto-suggestion)
Set-PSReadlineOption -Colors @{Prediction = 'DarkGreen' }

function ls_git { colorls -a --sd }
Set-Alias -Name ls -Value ls_git -Option Private

function meew { cd C:\Users\Spacecat\Desktop\Kintella-app}
function ys { yarn run start }
function ya { yarn run android:dev }
function yj { yarn run test }

Invoke-Expression (&starship init powershell)