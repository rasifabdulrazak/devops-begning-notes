#!/bin/bash

###################
#Author : Rasif
#Date : 17 jun
###################
set -x #debug mode
set -e #exit script when error occure
set -o pipefail #set -e will not stop when fail when there will be a pipe command so we use set -o , it only check last command in pipe

#set -exo #this is also same but never uuse it not a good way

df -h

free -g

nproc