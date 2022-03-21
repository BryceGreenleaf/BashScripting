#!/bin/bash
echo "Hello! You are trying to acess level 0"
sleep 1
echo "Let me work on that for you"
sleep 0.25
echo "Beep"
sleep 0.5
echo "Boop"
sleep 0.25
echo "Beep"
sleep 0.5
echo "Boop"
sleep 0.25
echo "Beep"
sleep 0.5
echo "Boop"
sleep 1
echo "Hey WE ARE IN!!!"
sleep 1

sshpass -p "bandit0" ssh  bandit0@bandit.labs.overthewire.org -p 2220

sleep 1
echo "Hope you got that password :)"
