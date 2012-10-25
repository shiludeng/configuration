#! /bin/bash
# backup the contents of '/home/azure/data/'(the trailing slash is necessary)
# to '/media/B63E8C063E8BBDBD/'
rsync -aSv /home/azure/data/ /media/B63E8C063E8BBDBD/ 
