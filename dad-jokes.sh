#!/bin/bash

#Color Explanation:
#
#0 - Normal Style
#1 - Bold
#2 - Dim
#4 - Underlined
#5 - Blinking
#7 - Reverse
#8 - Invisible

NC=$'\033[0m'             # No Color
bold=$(tput bold)
normal=$(tput sgr0)

RED=$'\033[0;31m'
underRED=$'\033[4;31m'
Green=$'\033[0;32m'
underGreen=$'\033[4;32m'
Yellow=$'\033[0;33m'
Blue=$'\033[0;34m'
blinkBlue=$'\033[5;34m'
Purple=$'\033[0;35m'
Cyan=$'\033[0;36m'


echo
echo "${RED}This is the knee slapping bash script for hilarious...${NC} "
echo "${blinkBlue} ___   _   ___       _  ___  _  _____ ___  ${NC}"
echo "${blinkBlue}|   \ /_\ |   \   _ | |/ _ \| |/ / __/ __| ${NC}"
echo "${blinkBlue}| |) / _ \| |) | | || | (_) |   <| _|\__ \ ${NC}"
echo "${blinkBlue}|___/_/ \_\___/   \__/ \___/|_|\_\___|___/ ${NC}"
echo
read

echo ${Yellow}Things I learned while making this script...${NC}
  read
  echo ${Blue}1.${NC}  ${RED}The shovel was a ground-breaking invention!${NC}
  read
  echo ${Blue}2.${NC}  ${Purple}5/4 of people admit that they’re bad with fractions!${NC}
  read
  echo ${Blue}3.${NC}  ${Cyan}The rotation of earth really makes my day.${NC}
    read
    echo
    echo ${RED}Hilarious, right?!${NC}
    read
    echo ${bold}Great, let\'s get started.
    echo
    read

jokes=(
  "${Yellow}Did you hear about the restaurant on the moon?${NC}"     #1
  "${Yellow}What do you call a fake noodle?${NC}"     #2
  "${Yellow}How many apples grow on a tree?${NC}"     #3
  "${Yellow}Want to hear a joke about paper?${NC}"     #4
  "${Yellow}I just watched a program about beavers.${NC}"     #5
  "${Yellow}Why did the coffee file a police report?${NC}"     #6
  "${Yellow}How does a penguin build it's house?${NC}"     #7
  "${Yellow}What do you call a Mexican who has lost his car?${NC}"     #8
  "${Yellow}Why did the scarecrow win an award?${NC}"     #9
  "${Yellow}Why don't skeletons ever go trick or treating?${NC}"     #10
  "${Yellow}What do you call an elephant that doesn't matter?${NC}"     #11
  "${Yellow}Want to hear a joke about construction?${NC}"     #12
  "${Yellow}What do you call cheese that isn't yours?${NC}"     #13
  "${Yellow}Why couldn't the bicycle stand up by itself?${NC}"     #14
  "${Yellow}What did the grape do when he got stepped on?${NC}"     #15
  "${Yellow}I wouldn't buy anything with velcro.${NC}"     #16
  "${Yellow}This graveyard looks overcrowded.${NC}"     #17
  "${Yellow}What do you call a man with a rubber toe?${NC}"     #18
  "${Yellow}What do you call a fat psychic?${NC}"     #19
  "${Yellow}I would avoid that sushi resaurant if I was you.${NC}"     #20
  "${Yellow}To the man in the wheelchair that stole my camouflage jacket...${NC}"     #21
  "${Yellow}I thought about going on an all-almond diet.${NC}"     #22
  "${Yellow}What's brown and sticky?${NC}"     #23
  "${Yellow}I’ve never gone to a gun range before.${NC}"     #24
  "${Yellow}Why do you never see elephants hiding in trees?${NC}"     #25
  "${Yellow}Did you hear about the kidnapping at school?${NC}"     #26
  "${Yellow}A furniture store keeps calling me.${NC}"     #27
  "${Yellow}I used to work in a shoe recycling shop.${NC}"     #28
  "${Yellow}Did I tell you the time I fell in love during a backflip?${NC}"     #29
  "${Yellow}I don’t play soccer because I enjoy the sport.${NC}"     #30
  "${Yellow}People don’t like having to bend over to get their drinks.${NC}"     #31
  )

punchlines=(
  "${Green}Great food, but no ${underGreen}ATMOSPHERE!${NC}"    #1
  "${Green}an ${underGreen}IMPASTA!${NC}"     #2
  "${underGreen}ALL${Green} of them!${NC}"    #3
  "${Green}Nevermind its ${underGreen}TEARABLE!${NC}"   #4
  "${Green}It was the best ${underGreen}DAM${Green} program I've ever seen!${NC}"   #5
  "${Green}It got ${underGreen}MUGGED!${NC}"    #6
  "${underGreen}IGLOOS${Green} it together!${NC}"   #7
  "${underGreen}CARLOS!${NC}"    #8
  "${Green}Because he was ${underGreen}OUTSTANDING${Green} in his field!${NC}"    #9
  "${Green}Because they have no ${underGreen}BODY${Green} to go with!${NC}"   #10
  "${Green}An ${underGreen}IRRELEPHANT!${NC}"   #11
  "${Green}I'm still ${underGreen}WORKING${Green} on it!${NC}"   #12
  "${underGreen}NACHO${Green} Cheese!${NC}"   #13
  "${Green}It was ${underGreen}TWO TIGreen!${NC}"   #14
  "${Green}He let out a little ${underGreen}WINE!${NC}"   #15
  "${Green}It's a total ${underGreen}RIP-OFF!${NC}"   #16
  "${Green}People must be ${underGreen}DYING${Green} to get in there.!${NC}"   #17
  "${underGreen}ROBERTO!${NC}"   #18
  "${Green}A ${underGreen}FOUR-CHIN${Green} teller!${NC}"   #19
  "${Green}It looks a little ${underGreen}FISHY!${NC}"   #20
  "${Green}You can hide but you can't ${underGreen}RUN!${NC}"   #21
  "${Green}But that's just ${underGreen}NUTS!${NC}"   #22
  "${Green}a ${underGreen}STICK!${NC}"   #23
  "${Green}I decided to give it a ${underGreen}SHOT!${NC}"   #24
  "${Green}Because they're so ${underGreen}GOOD${Green} at it!${NC}"   #25
  "${Green}It's fine, he ${underGreen}WOKE UP!${NC}"   #26
  "${Green}All I wanted was ${underGreen}ONE NIGHT STAND!${NC}"   #27
  "${Green}It was ${underGreen}SOLE${Green} destroying!${NC}"   #28
  "${Green}I was ${underGreen}HEELS OVER HEAD!${NC}"   #29
  "${Green}I’m just doing it for ${underGreen}KICKS!${NC}"   #30
  "${Green}We really need to ${underGreen}RAISE THE BAR!${NC}"   #31
  )

for (( i = 0; i < ${#punchlines[@]}; ++i )); do
    echo "Joke: ${jokes[i]}"
      read
    echo "Punchline: ${punchlines[i]}"
      read
      echo
done
