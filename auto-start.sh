#!/bin/bash
#This script is meant for use with the livestreamer application
#it asks what channel you want to watch and then starts it.

echo "What twitch channel would you like to watch?"
read channel
livestreamer twitch.tv/$channel
echo "what quality would you like to watch in?"
read quality
echo "What player do you want to use?"
read player

livestreamer twitch.tv/$channel $quality --player $player
