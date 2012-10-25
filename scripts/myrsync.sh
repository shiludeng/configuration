#! /bin/bash
# backup the content of '/home/azure/data/'(the tailing slash is neccesary)
# to '/media/B63E8C063E8BBDBD/'
rsync -aSv /home/azure/data/ /media/B63E8C063E8BBDBD/ 
