#!/bin/bash
#
# pour saisir les mots de passe des ctf dans un txt 
#

MDP_FIC="mp.txt"

read -p "saisir le mot de passe : " X

echo "$X" >> $MDP_FIC

echo -e "\n-----------------------------------------------------"
cat $MDP_FIC

