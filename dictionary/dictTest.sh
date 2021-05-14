#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sounds : "${sounds[dog]}
echo "All Animals Sounds : " ${sounds[@]}
echo "All Animals : " ${!sounds[@]}
echo "No of Animals : " ${#sounds[@]}
unset sounds[wolf]
echo "All Animals Sounds After Deleting : " ${!sounds[*]}
