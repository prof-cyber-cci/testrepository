#!/bin/bash
read -p "Il est beau mon projet? [O/n]" reponse
if [ "${reponse}" = "o" ]; then
	echo -e "Je trouve aussi"
else
	echo -e "OK, c'est noté"
fi