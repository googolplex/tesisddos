#!/bin/bash
# hecho  para el servidro zapallo
# el 2017/03
rm *.*~
cp *.sh tesisddos/bashfeliz
cd tesisddos
git add -A
git commit -a -m "inicio del proyecto anti DDOS"
git push -u origin master
