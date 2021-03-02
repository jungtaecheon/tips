#!/bin/sh

#https://qiita.com/wnoguchi/items/f7358a227dfe2640cce3

git config --global user.name "Jung Taecheon"
git config --global user.email "jongbaseball@gmail.com"
git config --global core.editor 'vim -c "set fenc=utf-8"'

# color
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

# push method
git config --global push.default simple

# escape problem of ja lang
git config --global core.quotepath false
