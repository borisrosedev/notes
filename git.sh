#!/bin/bash
echo "$(tput setaf 4)🟢 Informations générales : $(tput sgr0)"
git config --get user.name
git config --get user.email
echo "$(tput setaf 3)🟢 git log --stat $(tput setaf 0)"
#git log --stat
git log --oneline
echo $(tput setaf 4)✅ done $(tput sgr0)