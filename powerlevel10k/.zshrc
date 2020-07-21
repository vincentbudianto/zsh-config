# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME='powerlevel10k/powerlevel10k'   # powerlevel10k
ZSH_DISABLE_COMPFIX=true

# General config
POWERLEVEL9K_LEGACY_ICON_SPACING=true
ZLE_RPROMPT_INDENT=0

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE='true'

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE='true'

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE='true'

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT='true'

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

# export desktop="/mnt/c/Users/vincent VB"
# export github="$winhome/Desktop/Github"
# export project="$winhome/Desktop/Project"

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
alias create-react-app="/mnt/c/Windows/System32/cmd.exe /c 'create-react-app'"
alias g++="/mnt/c/Windows/System32/cmd.exe /c 'g++'"
alias gcc="/mnt/c/Windows/System32/cmd.exe /c 'gcc'"
alias ghci="/mnt/c/Windows/System32/cmd.exe /c 'ghci'"
alias git="/mnt/c/Windows/System32/cmd.exe /c 'git'"
alias gitfolio="/mnt/c/Windows/System32/cmd.exe /c 'gitfolio'"

gitlog ()
{
  /mnt/c/Windows/System32/cmd.exe /c git log --pretty=format:"commit  : %h%nauthor  : %an (%ae)%ndate    : %ai (%ar)%nmessage :%n----------------------------------------------------------------------------------------------------%n%B----------------------------------------------------------------------------------------------------%n" --graph > gitlog.log
}

alias heroku="/mnt/c/Windows/System32/cmd.exe /c 'heroku'"
alias java="/mnt/c/Windows/System32/cmd.exe /c 'java'"
alias javac="/mnt/c/Windows/System32/cmd.exe /c 'javac'"
alias mysql="/mnt/c/Windows/System32/cmd.exe /c 'mysql'"
alias node="/mnt/c/Windows/System32/cmd.exe /c 'node'"
alias nodemon="/mnt/c/Windows/System32/cmd.exe /c 'nodemon'"
alias npm="/mnt/c/Windows/System32/cmd.exe /c 'npm'"

opengl ()
{
  /mnt/c/Windows/System32/cmd.exe /c g++ -m32 "$1" -L"C:\TDM-GCC-64\lib" -lopengl32 -lglu32 -lglew32 -lglut32 -lfreeglut -o "$2"
}

alias pgadmin="/mnt/c/Windows/System32/cmd.exe /c 'pgadmin4'"
alias pgctl="/mnt/c/Windows/System32/cmd.exe /c 'pg_ctl -D "C:\\PostgreSQL\\12\\data"'"
alias pip="/mnt/c/Windows/System32/cmd.exe /c 'pip'"
alias psql="/mnt/c/Windows/System32/cmd.exe /c 'psql'"
alias python="/mnt/c/Windows/System32/cmd.exe /c 'python'"
alias vs="/mnt/c/Windows/System32/cmd.exe /c 'code'"
alias vue="/mnt/c/Windows/System32/cmd.exe /c 'vue'"

# alias sister1="ssh 13517020@167.205.35.150"
# alias sister2="ssh 13517137@167.205.35.150"
alias sister1="ssh m13517020@167.205.32.100"
alias sister2="ssh m13517137@167.205.32.100"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

unset ZLE_RPROMPT_INDENT