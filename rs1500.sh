#!/bin/bash
#
# Autor: Jhones Petter
# Data: 20/08/2016
#

if [ $# == 0 ] || [ $# == 1 ]; then
        echo '$1 ou $2 vazio.'
        exit
elif [ $1 != 'num' ] && [ $1 != 'char' ]; then
        echo 'Parametro $1 invalido, entre com num ou char.'
        exit
else
        if [ $1 == 'num' ]; then
                #apcaccess | grep ^$2 | cut -d: -f2 | awk '{print $1}'
                $(which apcaccess) -p $2 | cut -d: -f2 | awk '{print $1}'
        elif [ $1 == 'char' ]; then
                #apcaccess | grep ^$2 | cut -d: -f2
                $(which apcaccess) -p $2
        fi
fi
