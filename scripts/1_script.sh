#!/usr/bin/env bash
# This is called the shebang
# It could also be the path of Python or Ruby, for example. Any path of any programming language
# If I don't use a shebang, the shell script would match the shell that's gonna execute it

# I could implement set or shopt if I were to make some optimizations inside my shell script because the shell script doesn't run in a interactive shell, the same we use to execute commands imperatively

echo "Hello There!"

# To make a shell script executable I have to execute --> chmod +x 1_script.sh
# I could execute this in three ways
    # 1 --> bash 1_script.sh  --> If I use this, I don't need to use chmod +x 1_script.sh
    # 2 --> ./1_script  
    # 3 --> 1_script (If added in the $PATH)