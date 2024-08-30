#!/bin/bash

############################
#
#
#
#
#
#
#
#
#
############################

# To print letter from word

 word="Shrinik"

 fourth_letter=$(echo $word | cut -c 5)
 
 echo "The fourth_letter is: $fourth_letter"

# To print word from the sentence

 sentence="This is example for demonstration"

 third_word=$(echo $sentence | awk '{print $3}')

 echo "The third_word is: $third_word"

 echo "Current user: $USER"
