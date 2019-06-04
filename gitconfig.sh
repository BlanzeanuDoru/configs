#/usr/bin/bash

# configure aliases
git config --global alias.b "branch -vv"
git config --global alias.ci "commit --signoff"
git config --global alias.co "checkout"
git config --global alias.d "diff"
git config --global alias.st "status"

# log decorators
git config --global alias.l "log --decorate --graph --oneline"
git config --global alias.ld "log --decorate --graph --oneline --pretty=format:'%C(bold red)%h%Creset %Cgreen(%cr) %C(bold blue)<%aN>%Creset %s %C(yellow)%d%Creset' --abbrev-commit"
git config --global alias.lg "log --graph --pretty=format:'commit: %C(bold red)%h%Creset %C(red)<%H>%Creset %C(bold magenta)%d %Creset%ndate: %C(bold yellow)%cd %Creset%C(yellow)%cr%Creset%nauthor: %C(bold blue)%an%Creset %C(blue)<%ae>%Creset%n%C(cyan)%s%n%Creset'"
git config --global alias.me "!git lg --author='Doru Blanzeanu'"

# configure personal details
git config --global user.email "blanzeanu.doru@gmail.com"
git config --global user.name "Doru-Florin Blanzeanu"
