
. ~/.git-prompt.sh

# ctrl+s で出力がロックされてしまうのを防ぐ
stty stop undef

#alias
alias ls='ls -CF'
alias ll='ls -AlFh --show-control-chars --color=auto'
alias la='ls -CFal'
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias sc='screen'
alias ps='ps --sort=start_time'

alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'
alias vi='vim'

# プロンプトの表示をカスタマイズ
export PS1="\[\033[38;5;10m\]\u@\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;117m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]\[\e[31m\]$(__git_ps1 "[%s] ")\[$(tput sgr0)\]"

# 環境変数
export PAGER='/usr/bin/lv -c' # man とかで使われる
export EDITOR='/usr/bin/vim' # visudo とかで使われる
export HISTSIZE=100000 # これだけコマンド履歴を残す
export LANG='en_US.UTF-8'
export LC_ALL='en_US.UTF-8'
export LC_MESSAGES='en_US.UTF-8'
