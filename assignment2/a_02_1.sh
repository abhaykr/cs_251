#!/bin/bash     

#this script wishes good morning at a specific time

#run this command on the command line
vim a_02_1.sh txt
crontab -e


#editor 
window opens now

#type this
30 7 * * * echo "Good morning!!!!">/~a_02_1.sh

#after 01;47 am open the a_02_1.sh file, you will get the message about a_02_1.sh vim a_02_1.sh ~         
