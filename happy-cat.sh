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
"We can only see a short distance ahead, but we can see plenty there that needs to be done. -Alan Turing"
"The most damaging phrase in the language is 'We've always done it this way. -Grace Hopper"
"Stay hungry, stay foolish -Steve Jobs"
"The best time to plant a tree was 20 years ago. The second best time is now. -Chinese Proverb"
"Everything you’ve ever wanted is on the other side of fear. -George Addair"
"Dream big and dare to fail. -Norman Vaughan"
"You miss 100% of the shots you don’t take. -Wayne Gretzky"
"Your time is limited, don’t waste it living someone else’s life. -Steve Jobs"
"The best way to predict the future is to invent it. -Alan Kay"
"It’s not whether you get knocked down, it’s whether you get up. -Vince Lombardi"
"A winner is a dreamer who never gives up. -Nelson Mandela"
"Success usually comes to those who are too busy to be looking for it. -Henry David Thoreau"
"I have learned over the years that when one’s mind is made up, this diminishes fear. -Rosa Parks"
"What you get by achieving your goals is not as important as what you become by achieving your goals. -Zig Ziglar"
"Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful. -Albert Schweitzer"
"The mind is everything. What you think you become. -Buddha"
"I attribute my success to this: I never gave or took any excuse. -Florence Nightingale"
"The most difficult thing is the decision to act, the rest is merely tenacity. -Amelia Earhart"
"The only limit to our realization of tomorrow will be our doubts of today. -Franklin D. Roosevelt"
"The only place where success comes before work is in the dictionary. -Vidal Sassoon"
"Don’t be afraid to give up the good to go for the great. -John D. Rockefeller"
"You must expect great things of yourself before you can do them. -Michael Jordan"
"In order to succeed, we must first believe that we can. -Nikos Kazantzakis"
"The secret of getting ahead is getting started. -Mark Twain"
"Act as if what you do makes a difference. It does. -William James"
"Action is the foundational key to all success. -Pablo Picasso"
"Hardships often prepare ordinary people for an extraordinary destiny. -C.S. Lewis"
"The best revenge is massive success. -Frank Sinatra"
"The difference between a successful person and others is not a lack of strength, not a lack of knowledge, but rather a lack of will. -Vince Lombardi"
"The successful warrior is the average man, with laser-like focus. -Bruce Lee"
"Success is walking from failure to failure with no loss of enthusiasm. -Winston Churchill"
"Success is not how high you have climbed, but how you make a positive difference to the world. -Roy T. Bennett"
"Success is liking yourself, liking what you do, and liking how you do it. -Maya Angelou"
"Opportunities don't happen. You create them. -Chris Grosser"
"With the new day comes new strength and new thoughts. -Eleanor Roosevelt"
"Motivation is what gets you started. Habit is what keeps you going. -Jim Ryun"
"To accomplish great things, we must not only act, but also dream; not only plan, but also believe. -Anatole France"
"Perseverance is not a long race; it's many short races one after the other. -Walter Elliot"
"Strength does not come from physical capacity. It comes from an indomitable will. -Mahatma Gandhi"
"The harder you work for something, the greater you’ll feel when you achieve it. -Unknown"
"Don’t stop when you’re tired. Stop when you’re done. -Unknown"
"Wake up with determination. Go to bed with satisfaction. -Unknown"
"Do something today that your future self will thank you for. -Unknown"
"Little things make big days. -Isabel Marant"
"It’s going to be hard, but hard does not mean impossible. -Unknown"
"Don’t wait for opportunity. Create it. -Unknown"
"Sometimes we’re tested not to show our weaknesses, but to discover our strengths. -Unknown"
"The key to success is to focus on goals, not obstacles. -Unknown"
"Dream it. Believe it. Build it. -Unknown"
"Keep going. Everything you need will come to you at the perfect time. -Unknown"
"Have the courage to follow your heart and intuition. They somehow know what you truly want to become. -Steve Jobs"
"The road to success and the road to failure are almost exactly the same. -Colin R. Davis"
"Success is not in what you have, but who you are. -Bo Bennett"
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
