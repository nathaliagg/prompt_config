# ANSI color codes
#\[\033[0m\]    # reset
#\[\033[1m\]    # hicolor
#\[\033[4m\]    # underline
#\[\033[7m\]   # inverse background and foreground
#\[\033[30m\] # foreground black
#\[\033[31m\] # foreground red
#\[\033[32m\] # foreground green
#\[\033[33m\] # foreground yellow
#\[\033[34m\] # foreground blue
#\[\033[35m\] # foreground magenta
#\[\033[36m\] # foreground cyan
#\[\033[37m\] # foreground white
#\[\033[40m\] # background black
#\[\033[41m\] # background red
#\[\033[42m\] # background green
#\[\033[43m\] # background yellow
#\[\033[44m\] # background blue
#\[\033[45m\] # background magenta
#\[\033[46m\] # background cyan
#\[\033[47m\] # background white

#########################

# This changes the colors of the prompts
# https://help.ubuntu.com/community/CustomizingBashPrompt

if [ "$force_color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]: \[\033[01;34m\]\w \[\033[00m\]\\$ '
else
    #PS1='${debian_chroot:+($debian_chroot)}\u:\w\$ '
    PS1='\[\033[1;44m\][${debian_chroot:+($debian_chroot)}nathalia: \w]\[\033[30;46m\] \$ \[\033[00m\] '
    PS2="> "
fi

#########################