# Set environment vars
export MYNAME='Ed Wright'


# Set command prompt
export PS1="\[\e[0;92m\]\u@\h:\[\e[0;96m\]\W $ \[\e[0m\]"


# Set path var
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"


# Set history vars
#export HISTSIZE=10000				# 500 is default
#export HISTFILESIZE=1000000
#export HISTTIMEFORMAT='%b %d %I:%M %p '	# using strftime
export HISTCONTROL=ignoreboth			# ignoredups:ignorespace
export HISTIGNORE="history:pwd:exit:df:ls:ls -la:ll"


# Set grep vars
# GREP_COLOR codes
# Attributes:	Text color:	Backgroud:
# 0 reset all	30 black	40 black
# 1 bright	31 red		41 red
# 2 dim		32 green	42 green
# 4 underscore	33 yellow	43 yellow
# 5 blink	34 blue		44 blue
# 7 reverse	35 purple	45 purple
# 8 hidden	36 cyan		46 cyan
#		37 white	47 white
# Separate with ";"
#
export GREP_COLOR="34;47"
export GREP_OPTIONS="--color=auto"

# Set less vars
export LESS='-MNr'


# Add color to the terminal
# (http://osxdaily.com/2012/02/21/add-color-to-the-terminal-in-mac-os-x/)
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced


# Create aliases
alias ll='ls -lah'
alias home='cd ~'
alias up='cd ..'
alias h='history'


# Redefine commands to add default options
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias df='df -h'
alias du='du -h'
alias mkdir='mkdir -p'


# Can also be used to fix your common typos
alias pdw='pwd'
