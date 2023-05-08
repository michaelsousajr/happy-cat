#!/bin/bash

# Define a function to print the cat
function print_cat() {
#  echo "               Happy Coding!"
  echo "                _"
  echo "                \`*-.        "
  echo "                 )  _\`-.     "
  echo "                .  : \`. .    "
  echo "                : _   '  \   "
  echo "                ; *\` _.   \`*-_"
  echo "                \`-.-'          \`-."
  echo "                  ;       \`       \`. "
  echo "                  :.       .        \\"
  echo "                  . \\  .   :   .-'   ."
  echo "                  '  \`+.;  ;  '      :"
  echo "                  :  '  |    ;       ;-."
  echo "                  ; '   : :\`-:     _.\`* ;"
  echo "               .*' /  .*' ; .*\`- +'  \`*'"
  echo "               \`*-*   \`*-*  \`*-*\''"
}

# Define an array of motivational quotes
quotes=(
  "Believe you can and you're halfway there. -Theodore Roosevelt"
  "Strive not to be a success, but rather to be of value. -Albert Einstein"
  "I have not failed. I've just found 10,000 ways that won't work. -Thomas A. Edison"
  "The only way to do great work is to love what you do. -Steve Jobs"
  "Success is not final, failure is not fatal: it is the courage to continue that counts. -Winston Churchill"
"The only true wisdom is in knowing you know nothing. -Socrates"
"Believe you can and you're halfway there. -Theodore Roosevelt"
"Don't watch the clock; do what it does. Keep going. -Sam Levenson"
"The only way to do great work is to love what you do. -Steve Jobs"
"If you can't explain it simply, you don't understand it well enough. -Albert Einstein"
"Believe in yourself, take on your challenges, dig deep within yourself to conquer fears. Never let anyone bring you down. You got this. -Chantal Sutherland"
"The best way to predict the future is to invent it. -Alan Kay"
"The difference between ordinary and extraordinary is that little extra. -Jimmy Johnson"
"I have not failed. I've just found 10,000 ways that won't work. -Thomas Edison"
"In order to succeed, we must first believe that we can. -Nikos Kazantzakis"
"If you want to achieve greatness, stop asking for permission. -Unknown"
"The only thing standing between you and your goal is the bullshit story you keep telling yourself as to why you can't achieve it. -Jordan Belfort"
"Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful. -Albert Schweitzer"
"Happiness is not something ready made. It comes from your own actions. -Dalai Lama"
"Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do. -Steve Jobs"
"You don't have to be great to start, but you have to start to be great. -Zig Ziglar"
"Our greatest weakness lies in giving up. The most certain way to succeed is always to try just one more time. -Thomas Edison"
"The greatest glory in living lies not in never falling, but in rising every time we fall. -Nelson Mandela"
"The only limit to our realization of tomorrow will be our doubts of today. -Franklin D. Roosevelt"
"The only thing worse than being blind is having sight but no vision. -Helen Keller"
"If you can't fly, then run. If you can't run, then walk. If you can't walk, then crawl. But whatever you do, you have to keep moving forward. -Martin Luther King Jr."
"I've failed over and over and over again in my life and that is why I succeed. -Michael Jordan"
"If you're not willing to risk, you cannot grow. If you cannot grow, you cannot be your best. If you cannot be your best, you cannot be happy. If you cannot be happy, what else is there? -Les Brown"
"The only true wisdom is in knowing you know nothing. -Socrates"
"The greatest glory in living lies not in never falling, but in rising every time we fall. -Nelson Mandela"
)

# Generate a random index to choose a quote from the array
rand_index=$((RANDOM % ${#quotes[@]}))

# Choose a random quote from the array
quote="${quotes[$rand_index]}"

# Generate a random color code between 31 and 37, excluding black (code 30)
rand_color=$(( (RANDOM % 6) + 31 ))
if [ $rand_color -ge 34 ]; then
  rand_color=$((rand_color+1))
fi

# Set the terminal color to the random color
tput setaf $rand_color

# Print the cat speech with the random quote
echo -e "$(print_cat)\n$quote"

# Reset the terminal color to default
tput sgr0
