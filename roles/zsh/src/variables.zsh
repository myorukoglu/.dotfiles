export TERM=xterm-256color
export ZPLUG_HOME=/usr/local/opt/zplug
export EDITOR="$(which vim)"
export NOKOGIRI_USE_SYSTEM_LIBRARIES=1
export LANG=en_US.UTF-8
export LC_ALL=$LANG
export ANSIBLE_NOCOWS=1

#history
export ERL_AFLAGS="-kernel shell_history enabled"

# https://www.soberkoder.com/better-zsh-history/
export HISTFILE=~/.zsh_history
export HISTFILESIZE=1000000000
export HISTSIZE=1000000000
setopt INC_APPEND_HISTORY
export HISTTIMEFORMAT="[%F %T] "
setopt EXTENDED_HISTORY
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS

# For compilers to find libxml2 you may need to set:
export LDFLAGS="-L/usr/local/opt/libxml2/lib"
export CPPFLAGS="-I/usr/local/opt/libxml2/include"

# For pkg-config to find libxml2 you may need to set:
export PKG_CONFIG_PATH="/usr/local/opt/libxml2/lib/pkgconfig"
