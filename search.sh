#!/bin/bash
$ updatedb
#search
# locate позволяет организовать поиск файлов и директорий
$ locate *.h 
# -i --ignore-case
$ locate -i
# grep позволяет организовать поиск информации в составе файлов
$ grep any_text file.txt
$ grep str *
# recursive search --recursive
$ grep -R
# -i --ignore-case
$ grep -i
# -w --word-regexp
$ grep -w
# -n --line-number
$ grep -n
# examples
$ ls -l | grep 1960
$ ps -fU root | grep any_text
