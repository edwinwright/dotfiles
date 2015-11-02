# Display a lovely welcome message
if hash figlet 2>/dev/null; then
	figlet -w200 "$HOSTNAME"
else
	echo "Install 'figlet' for a lovely welcome banner.";
fi
echo -e "ϞϞ(๑⚈ ․̫ ⚈๑)∩\\n"
echo -e "Today:   $(date '+%d-%m-%Y %H:%M:%S')"
echo -e "Uptime: $(uptime)\\n"


# Read and execute contents of the bashrc file
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi


# Ruby Version Manager settings
# Needs to be run after all PATH variable changes have been made
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM$
