# my settings
PS1='${debian_chroot:+($debian_chroot)}\[\033[1;95m\]$(pwd)/\[\033[00m\] ($(date +%r))\n\[\033[1;95m\]~\$\[\033[00m\] '

#the title 
PROMPT_COMMAND='echo -ne "\033]0;$USER\007"'
