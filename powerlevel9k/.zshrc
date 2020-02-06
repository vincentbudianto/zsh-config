# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME='powerlevel9k/powerlevel9k'     # powerlevel9k
ZSH_DISABLE_COMPFIX=true

# System Status Segments:
#   background_jobs - Indicator for background jobs.
#   battery - Current battery status.
#   context - Your username and host, conditionalized based on $USER and SSH status.
#   date - System date.
#   dir - Your current working directory.
#   dir_writable - Displays a lock icon, if you do not have write permissions on the current folder.
#   disk_usage - Disk usage of your current partition.
#   history - The command number for the current line.
#   host - Your current host name
#   ip - Shows the current IP address.
#   vpn_ip - Shows the current VPN IP address.
#   public_ip - Shows your public IP address.
#   load - Your machine's load averages.
#   os_icon - Display a nice little icon, depending on your operating system.
#   ram - Show free RAM.
#   root_indicator - An indicator if the user has superuser status.
#   status - The return code of the previous command.
#   swap - Prints the current swap size.
#   time - System time.
#   user - Your current username
#   vi_mode- Your prompt's Vi editing mode (NORMAL|INSERT).
#   ssh - Indicates whether or not you are in an SSH session.

# Development Environment Segments:
#   vcs - Information about this git or hg repository (if you are in one).

# Language Segments:
#   GoLang Segments:
#      go_version - Show the current GO version.
#   Javascript / Node.js Segments:
#      node_version - Show the version number of the installed Node.js.
#      nodeenv - nodeenv prompt for displaying node version and environment name.
#      nvm - Show the version of Node that is currently active, if it differs from the version used by NVM
#   PHP Segments:
#      php_version - Show the current PHP version.
#      laravel_version - Show the current Laravel version.
#      symfony2_tests - Show a ratio of test classes vs code classes for Symfony2.
#      symfony2_version - Show the current Symfony2 version, if you are in a Symfony2-Project dir.
#   Python Segments:
#      virtualenv - Your Python VirtualEnv.
#      anaconda - Your active Anaconda environment.
#      pyenv - Your active python version as reported by the first word of pyenv version. Note that the segment is not displayed if that word is system i.e. the segment is inactive if you are using system python.
#   Ruby Segments:
#      chruby - Ruby environment information using chruby (if one is active).
#      rbenv - Ruby environment information using rbenv (if one is active).
#      rspec_stats - Show a ratio of test classes vs code classes for RSpec.
#      rvm - Ruby environment information using $GEM_HOME and $MY_RUBY_HOME (if one is active).
#   Rust Segments:
#      rust_version - Display the current rust version and logo.
#   Swift Segments:
#      swift_version - Show the version number of the installed Swift.
#   Java Segments:
#      java_version - Show the current Java version.

# Cloud Segments:
#   AWS Segments:
#      aws - The current AWS profile, if active.
#      aws_eb_env - The current Elastic Beanstalk Environment.
#   docker_machine - The current Docker Machine.
#   kubecontext - The current context of your kubectl configuration.
#   dropbox - Indicates Dropbox directory and syncing status using dropbox-cli

# Other:
#   custom_command - Create a custom segment to display the output of an arbitrary command.
#   command_execution_time - Display the time the current command took to execute.
#   todo - Shows the number of tasks in your todo.txt tasks file.
#   detect_virt - Virtualization detection with systemd
#   newline - Continues the prompt on a new line.
#   openfoam - Shows the currently sourced OpenFOAM environment.

# General config
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX='%F{014}╭'
POWERLEVEL9K_MULTILINE_NEWLINE_PROMPT_PREFIX='%F{014}|    '
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX='%F{014}\u2570 %F{031}\uF054%F{073}\uF054%F{109}\uF054%f '
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX='%F{blue}\u256D\u2500%F{white}'
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX='%F{blue}\u2570\uf460%F{white} '
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

# General config - left prompt
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon custom_user root_indicator dir_joined dir_writable_joined newline battery custom_uptime vcs)
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(icons_test)    # get_icon_names
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
# POWERLEVEL9K_WHITESPACE_BETWEEN_LEFT_SEGMENTS=' '

# General config - right prompt
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time status_joined background_jobs load custom_ram_joined disk_usage newline public_ip ip time)
# POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time background_jobs_joined time_joined battery)
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''
# POWERLEVEL9K_WHITESPACE_BETWEEN_RIGHT_SEGMENTS=' '

# battery
POWERLEVEL9K_BATTERY_LOW_THRESHOLD=20
POWERLEVEL9K_BATTERY_LOW_BACKGROUND='clear'
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='001'
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='clear'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='082'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='clear'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='010'
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='clear'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='076'
POWERLEVEL9K_BATTERY_VERBOSE=false
POWERLEVEL9K_BATTERY_STAGES=''
POWERLEVEL9K_BATTERY_LEVEL_FOREGROUND=(160 202 208 214 220 226 190 154 112 118 046)

# background_jobs
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='147'

# command_execution_time
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='123'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0

# context
# POWERLEVEL9K_CONTEXT_TEMPLATE='%F{014}%n'
# POWERLEVEL9K_CONTEXT_TEMPLATE='%m'

# dir
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
# POWERLEVEL9K_SHORTEN_STRATEGY='truncate_to_last'
POWERLEVEL9K_SHORTEN_DELIMITER='...'
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_DIR_HOME_BACKGROUND='clear'
POWERLEVEL9K_DIR_HOME_FOREGROUND='153'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='clear'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='153'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='clear'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='153'
POWERLEVEL9K_DIR_ETC_BACKGROUND='clear'
POWERLEVEL9K_DIR_ETC_FOREGROUND='153'
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND='clear'
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND='153'

# dir_writable
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND='clear'
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND='red'
POWERLEVEL9K_DIR_NOT_WRITABLE_BACKGROUND='clear'
POWERLEVEL9K_DIR_NOT_WRITABLE_FOREGROUND='red'

# disk_usage
POWERLEVEL9K_DISK_USAGE_NORMAL_BACKGROUND='clear'
POWERLEVEL9K_DISK_USAGE_NORMAL_FOREGROUND='120'
POWERLEVEL9K_DISK_USAGE_WARNING_BACKGROUND='clear'
POWERLEVEL9K_DISK_USAGE_WARNING_FOREGROUND='222'
POWERLEVEL9K_DISK_USAGE_CRITICAL_BACKGROUND='clear'
POWERLEVEL9K_DISK_USAGE_CRITICAL_FOREGROUND='167'

# history
POWERLEVEL9K_HISTORY_BACKGROUND='clear'
POWERLEVEL9K_HISTORY_FOREGROUND='123'

# ip
POWERLEVEL9K_IP_BACKGROUND='clear'
POWERLEVEL9K_IP_FOREGROUND='015'
POWERLEVEL9K_PUBLIC_IP_BACKGROUND='clear'
POWERLEVEL9K_PUBLIC_IP_FOREGROUND='015'

# load
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND='clear'
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND='120'
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR='120'
POWERLEVEL9K_LOAD_WARNING_BACKGROUND='clear'
POWERLEVEL9K_LOAD_WARNING_FOREGROUND='222'
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR='222'
POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND='clear'
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND='167'
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR='167'

#os_icon
# POWERLEVEL9K_LINUX_UBUNTU_ICON=''    # Apple - \uf179 - 
POWERLEVEL9K_LINUX_UBUNTU_ICON=''      # Windows - \uf17a - 
POWERLEVEL9K_OS_ICON_FOREGROUND='014'

# ram
# POWERLEVEL9K_RAM_BACKGROUND='clear'
# POWERLEVEL9K_RAM_FOREGROUND='147'
# POWERLEVEL9K_RAM_ELEMENTS=(ram_free)
POWERLEVEL9K_CUSTOM_RAM='zsh_ram'
POWERLEVEL9K_CUSTOM_RAM_BACKGROUND='clear'
zsh_ram()
{
    # local used_ram=$(free | grep Mem | awk '{printf("%.2fG", $3/1048576)}')
    # local free_ram=$(free | grep Mem | awk '{printf("%.0f", $3/$2 * 100)}')
    local free_ram=$(free | grep Mem | awk '{printf("%.2fG", $4/1048576)}')
    # local free_ram=$(free | grep Mem | awk '{printf("%.0f", $4/$2 * 100)}')
    local symbol=''

    # Used ram
    # if [ "$(free | grep Mem | awk '$3 > $2 * 0.15')" ] ;
    #     then color1='%F{167}'
    # elif [ "$(free | grep Mem | awk '$3 > $2 * 0.45')" ] ;
    #     then color1='%F{222}'
    # elif [ "$(free | grep Mem | awk '$3 > $2 * 0')" ] ;
    #     then color1='%F{120}'
    # fi

    # Free ram
    if [ "$(free | grep Mem | awk '$4 < $2 * 0.15')" ] ;
        then color2='%F{167}'
    elif [ "$(free | grep Mem | awk '$4 < $2 * 0.45')" ] ;
        then color2='%F{222}'
    elif [ "$(free | grep Mem | awk '$4 < $2')" ] ;
        then color2='%F{120}'
    fi

    # echo -n "%{$color1%}$used_ram $symbol"                                      # Used ram - G
    # echo -n "%{$color1%}$used_ram%% $symbol"                                    # Used ram - %
    echo -n "%{$color2%}$free_ram $symbol"                                      # Free ram - G
    # echo -n "%{$color2%}$free_ram%% $symbol"                                    # Free ram - %
    # echo -n "%{$color1%}$used_ram $symbol  %{$color2%}$free_ram $symbol"        # Used ram Free ram - G
    # echo -n "%{$color1%}$used_ram%% $symbol  %{$color2%}$free_ram%% $symbol"    # Used ram Free ram - %
}

# signal
POWERLEVEL9K_CUSTOM_SIGNAL='zsh_signal'
POWERLEVEL9K_CUSTOM_SIGNAL_BACKGROUND='clear'

# zsh_signal(){
#     #source on quality levels - http://www.wireless-nets.com/resources/tutorials/define_SNR_values.html
#     #source on signal levels - http://www.speedguide.net/faq/how-to-read-rssisignal-and-snrnoise-ratings-440
#     local signal=$(airport -I | grep agrCtlRSSI | awk '{print $2}' | sed 's/-//g')
#     local noise=$(airport -I | grep agrCtlNoise | awk '{print $2}' | sed 's/-//g')
#     local SNR=$(bc <<<"scale=2; $signal / $noise")

#     local net=$(curl -D- -o /dev/null -s http://www.google.com | grep HTTP/1.1 | awk '{print $2}')
#     local color='%F{yellow}'
#     local symbol="\uf197"

#     # Excellent Signal (5 bars)
#     if [[ ! -z "${signal// }" ]] && [[ $SNR -gt .40 ]] ;
#       then color='%F{blue}' ; symbol="\uf1eb" ;
#     fi

#     # Good Signal (3-4 bars)
#     if [[ ! -z "${signal// }" ]] && [[ ! $SNR -gt .40 ]] && [[ $SNR -gt .25 ]] ;
#       then color='%F{green}' ; symbol="\uf1eb" ;
#     fi

#     # Low Signal (2 bars)
#     if [[ ! -z "${signal// }" ]] && [[ ! $SNR -gt .25 ]] && [[ $SNR -gt .15 ]] ;
#       then color='%F{yellow}' ; symbol="\uf1eb" ;
#     fi

#     # Very Low Signal (1 bar)
#     if [[ ! -z "${signal// }" ]] && [[ ! $SNR -gt .15 ]] && [[ $SNR -gt .10 ]] ;
#       then color='%F{red}' ; symbol="\uf1eb" ;
#     fi

#     # No Signal - No Internet
#     if [[ ! -z "${signal// }" ]] && [[ ! $SNR -gt .10 ]] ;
#       then color='%F{red}' ; symbol="\uf011";
#     fi

#     if [[ -z "${signal// }" ]] && [[ "$net" -ne 200 ]] ;
#       then color='%F{red}' ; symbol="\uf011" ;
#     fi

#     # Ethernet Connection (no wifi, hardline)
#     if [[ -z "${signal// }" ]] && [[ "$net" -eq 200 ]] ;
#       then color='%F{blue}' ; symbol="\uf197" ;
#     fi

#     echo -n "%{$color%}$symbol " # \f1eb is wifi bars
# }

zsh_signal()
{
    #Try to ping google DNS to see if you have internet
    local net=$(ping 8.8.8.8 -c 1| grep transmitted | awk '{print $6}' | grep 0)
    local color='%F{red}'
    local symbol='\uf011' # \uf011

    if [[ ! -z "$net" ]] ;
        then color='%F{040}' ; symbol='\uf1eb'
    fi

    echo -n "  %{$color%}$symbol   "     # wifi - \uf1eb - 
}

# status
POWERLEVEL9K_STATUS_OK_BACKGROUND='clear'
POWERLEVEL9K_STATUS_OK_FOREGROUND='034'
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='clear'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='196'
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true

# time
POWERLEVEL9K_TIME_ICON=''
POWERLEVEL9K_TIME_FORMAT='%D{\uf017 %H:%M \uf073 %d.%m.%y}'
POWERLEVEL9K_TIME_BACKGROUND='clear'
POWERLEVEL9K_TIME_FOREGROUND='081'

# uptime
POWERLEVEL9K_CUSTOM_UPTIME='zsh_uptime'
POWERLEVEL9K_CUSTOM_UPTIME_BACKGROUND='clear'
POWERLEVEL9K_CUSTOM_UPTIME_FOREGROUND='147'
zsh_uptime()
{
    # local uptime=$(awk '{printf("%02d:%02d:%02d",int($1/3600),int($1%3600/60),int($1%60))}' /proc/uptime)
    local uptime=$(awk '{printf("%02d:%02d",int($1/3600),int($1%3600/60))}' /proc/uptime)
    local symbol=''
    echo -n "$symbol $uptime"
}

# user
POWERLEVEL9K_CUSTOM_USER='zsh_user'
POWERLEVEL9K_CUSTOM_USER_BACKGROUND='clear'
POWERLEVEL9K_CUSTOM_USER_FOREGROUND='123'
zsh_user()
{
    echo -n "%n"
}

# vcs
POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='clear'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='118'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='clear'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='228'
POWERLEVEL9K_VCS_CLOBBERED_BACKGROUND='clear'
POWERLEVEL9K_VCS_CLOBBERED_FOREGROUND='196'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='clear'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='147'
POWERLEVEL9K_VCS_SHORTEN_LENGTH=2
POWERLEVEL9K_VCS_SHORTEN_MIN_LENGTH=8
POWERLEVEL9K_VCS_SHORTEN_STRATEGY='truncate_from_right'
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uf09b'   # github - \uf09b - 

# vpn
POWERLEVEL9K_VPN_ICON='\uf06e'   # eye - \uf06e - 

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION='true'

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    web-search
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# export winhome="/mnt/c/Users/vincent VB"
# export github="$winhome/Desktop/github"
# export project="$winhome/Desktop/project"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias cls="clear"
alias g++="/mnt/c/Windows/System32/cmd.exe /c 'g++'"
alias gcc="/mnt/c/Windows/System32/cmd.exe /c 'gcc'"
alias java="/mnt/c/Windows/System32/cmd.exe /c 'java'"
alias javac="/mnt/c/Windows/System32/cmd.exe /c 'javac'"
alias mysql="/mnt/c/Windows/System32/cmd.exe /c 'mysql'"
alias pgadmin="/mnt/c/Windows/System32/cmd.exe /c 'pgadmin4'"
alias pgctl="/mnt/c/Windows/System32/cmd.exe /c 'pg_ctl -D "C:\\PostgreSQL\\12\\data"'"
alias pip="/mnt/c/Windows/System32/cmd.exe /c 'pip'"
alias psql="/mnt/c/Windows/System32/cmd.exe /c 'psql'"
alias python="/mnt/c/Windows/System32/cmd.exe /c 'python'"

alias vs="/mnt/c/Windows/System32/cmd.exe /c 'code'"
alias wgit="/mnt/c/Windows/System32/cmd.exe /c 'git'"