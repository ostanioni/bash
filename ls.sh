#!/bin/bash
$ ls # вывод списка каталогов текущей директории
$ ls any_dir # вывод содержимого каталога any_directory
$ ls /home/your-name/any_dir # тоже самое
$ ls ~/any_dir # ~ означает домашнюю директорию
$ ls ~/any_dir/*.mov
$ ls ~/any_dir/*string*
####################################################
### -R --recursive просмотр вложенных каталогов
####################################################
$ ls -R ~/iso

$ ls -l # вывод содержимого каталога в один столбец
$ ls -m # вывод содержимого каталога с запятыми в качестве разделителей
$ ls -a # --all вывод скрытых файлов и каталогов
$ ls -F # --classify отображение информации о типах файлов
# * - Исполняемый файл
# / - Каталог
# @ - Символьная ссылка 
# | - FIFO
# = - Сокет
 $ ls --color # отображение информации в цвете
# Соответствие цвета типу файла 
# Цвет 
#------------------------------------------------
#  Цвет, используемый      |
#  оболочкой по умолчанию  |  Обычный файл
#------------------------------------------------
#        Green             |  Исполняемый файл
#------------------------------------------------
#        Blue              |       Каталог
#------------------------------------------------
#        Magenta           |  Символьная ссылка
#------------------------------------------------
#        Yellow            |      FIFO
#------------------------------------------------
#        Red               |    Архив(.tar,.zip)
#------------------------------------------------
#       Magenta            |    Изображение
#------------------------------------------------
#      Magenta             |    Аудиофайл
#------------------------------------------------
$ dircolors --print-database # выяснить какому типу файла соответствует тот или иной цвет
$ ls -F --color # быстро узнать типы файлов находящиеся в каталоге
########################################################################################
$ ls -l ~/any_dir # узнать права доступа (--format=long)
$ ls -r # вывод в обратном порядке (-r и -R разное!)
$ ls -lX # сортировка по суффиусам
$ ls -t # --sort=time  сортировка по времени
$ ls -latr # -l -a -t -r
$ ls -s # --sort=size
$ ls -h # --human-readable представляет размер файла в КБ, МБ, ГБ ...
# ~/.bashrc 
# alias l='ls -F'
# alias l1 ='ls -1F'
# alias la='ls -aF'
# alias ll='ls -laFh'
# alias ls='ls -F'