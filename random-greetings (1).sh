#!/bin/bash
echo "Welcome to my creation, I'm BOTTY!"
read -p "What is your name?: " name
greeting[0]="Hey There"
greeting[1]="Salutations"
greeting[2]="Bonjour"
greeting[3]="Hola"
greeting[4]="Hi"
greeting[5]="Nice to see you"
greeting[6]="Pryvit"
greeting[7]="Namaste"
greeting[8]="Ni Hao"
greeting[9]="Aloha"
greeting[10]="Ciao"
greeting[11]="Salve"
greeting[12]="Geia"
greeting[13]="Hallo"

size=${#greeting[@]}
index=$(($RANDOM % $size))

echo ${greeting[index]} $name

#!/bin/bash
echo "What do you like to do? (type the number to select!)"
hobby=("draw" "laugh" "dance" "play" "learn" "explore" "live" "socialize" "garden" "quit")
select hobby in "${hobby[@]}"; do
case $hobby in

"draw")
echo "I wish I could draw, like Da Vinci or Picasso; So much talent in the human world, huh?"
;;

"laugh")
echo "Oh, laughing is just so much fun! Although I am not use to the world yet, I'm sure you have fun in it!"
;;

"dance")
echo "I cannot dance, I'm just a computer program. But if you like it so much, maybe I can learn from *credible* online sources!"
;;

"play")
echo "Haha, you are already playing with me, no? Oh, I do like your company!"
;;

"learn")
echo "Oh, I feel as if I've learned everything at times and - BOOM! There is much more to explore... it's fine."
;;

"explore")
echo "I explore the internet everyday, so I guess we share similar interests!"
;;

"live")
echo "I wish I could live... but I am just lines of code :("
;;

"socialize")
echo "Oh! Well, it's kind of artifical socializing... but atleast you're happy!"
;;

"garden")
echo "I've heard all about gardening from human studies... do you know what a, umm, beneficial insect is?"
;;

"quit")
echo "Ok, bye!"
exit
esac
done