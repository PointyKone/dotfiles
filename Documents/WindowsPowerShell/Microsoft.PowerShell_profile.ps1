Set-Alias -Name vi -Value nvim

Import-Module 'C:\tools\poshgit\dahlbyk-posh-git-9bda399\src\posh-git.psd1'

Function config {git --git-dir=$HOME/.cfg/ --work-tree=$HOME $args}
