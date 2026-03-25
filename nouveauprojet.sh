#!/bin/bash
read -p "Il est beau mon projet? [O/n]" reponse
if [ "${reponse}" = "o" ]; then
	echo -e "Je trouve aussi"
	echo -e "modification N°1"
else
	echo -e "OK, c'est noté"
fi


