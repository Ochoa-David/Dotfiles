# Path to your oh-my-zsh installation.
export PATH=$PATH:/opt/lampp/bin
export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/.local/bin:$PATH"
export PATH=$PATH:/usr/local/node/bin
ZSH_THEME="agnoster"
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )
# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time
# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13
# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"
# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"
# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"
# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"
# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
# HIST_STAMPS="mm/dd/yyyy"
# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder
# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
source $ZSH/oh-my-zsh.sh
# User configuration
# export MANPATH="/usr/local/man:$MANPATH"
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
(cat ~/.cache/wal/sequences &)
alias c.="cd .."
alias SSID="nmcli -t -f active,ssid dev wifi | egrep '^yes' | cut -d\' -f2"
alias z="clear && zsh"
alias ki="kill -9 -1"
alias na="nano -0 -l"
alias up="sudo dnf5 update -y && sudo dnf5 upgrade -y"
alias s="clear && su"
alias c="cd /home/aphroth"
alias minecraft="java -jar /home/aphroth/Documents/SKlauncher-3.2.jar"
alias shut='shutdown now'
alias py="python"
alias rmh='rm /home/Aphroth/.zsh_history'
alias edi='gnome-text-editor'
if [ "$TERM" = "xterm-kitty" ]; then
    fastfetch
else
    neofetch --ascii Clover
fi
export PYWAL_NO_KITTY=1
