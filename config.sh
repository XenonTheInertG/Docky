#!/bin/bash

# Git Configuration
export GIT_USERNAME="XenonTheInertG"
export GIT_EMAIL="xenontheinertg@outlook.com"

git config --global user.name "${GIT_USERNAME}"
git config --global user.email "${GIT_EMAIL}"

# TimeZone Configuration
export TZ="Asia/Dhaka"
ln -sf /usr/share/zoneinfo/${TZ} /etc/localtime
