# -*- coding: utf-8 -*-
"""
Created on Thu Apr 19 14:21:22 2018

@author: sudnyan
"""

# Guess the number game
import random
myname = input("Hi, What is your name?")
print("Hello " + myname)
secretnumber = random.randint(1,30) # Number between 1 and 30
print("Let's play!")
print("Guess what number I am thinking between 1 and 30")

#loop through user input, 5 turns
for guess in range(1,6):
    guessnum = int(input())
    if guessnum < secretnumber:
        print("Your guess is too low, try again")
    elif guessnum > secretnumber:
        print("Your guess is too high, try again")
    else:
        break
if guessnum == secretnumber:
    print("Good job! Thats the right number! You got the right answer in " + str(guess) + " guesses")
else:
    print("Nice try! The number was," + str(secretnumber))
        
