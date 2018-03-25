# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

#Greeting message
#set fish_greeting I am terminal named fish. Let\'s get high/started/both.

# FOR GOLANG
set -x -U GOPATH $HOME

#for virtualenv
eval (python -m virtualfish )

function myfunc --on-event virtualenv_did_activate
    echo "The virtualenv" (basename $VIRTUAL_ENV) "was activated"
end

function fish_indent --description 'Indenter and prettifier for fish code'
  # This is wrapped in a function so that fish_indent does not need to be found in PATH
  eval $__fish_bin_dir/fish_indent $argv
end

#Completion notification (sleep11)
set -l cmd_line (commandline)
if test -n "$cmd_line"
    set -g last_cmd_line $cmd_line
    set -ge new_prompt
else
    set -g new_prompt true
end

# Show last execution time and growl notify if it took long enough
set -l now (date +%s)
if test $last_exec_timestamp
    set -l taken (math $now - $last_exec_timestamp)
    if test $taken -gt 10 -a -n "$new_prompt"
        error taken $taken
        echo "Returned $last_status, took $taken seconds" | \
            growlnotify -s $last_cmd_line
        # Clear the last_cmd_line so pressing enter doesn't repeat
        set -ge last_cmd_line
    end
end
set -g last_exec_timestamp $now

# MouseButton fix  
synclient Tapbutton1=1

# Exit function when console is closed (Privacy Concern shit) 
#if [ "$SHLVL" = 1 ]; then
#   [ -x /usr/bin/clear_console ] 
#fi
