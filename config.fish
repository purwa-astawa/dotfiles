set PATH /home/purwa/.local/share/nvm/v16.13.2/bin $PATH
set PATH /usr/local/go/bin $PATH
set PATH /home/purwa/.local/kitty.app/bin/kitty $PATH
set PATH /home/purwa/.local/bin/lvim $PATH
set -g fish_term24bit 1
set PATH /home/purwa/.local/share/JetBrains/Toolbox/scripts $PATH

## From /home/linuxbrew/.linuxbrew/bin/brew shellenv
set -gx HOMEBREW_PREFIX "/home/linuxbrew/.linuxbrew"
set -gx HOMEBREW_CELLAR "/home/linuxbrew/.linuxbrew/Cellar"
set -gx HOMEBREW_REPOSITORY "/home/linuxbrew/.linuxbrew/Homebrew"
set -g fish_user_paths "/home/linuxbrew/.linuxbrew/bin" "/home/linuxbrew/.linuxbrew/sbin" $fish_user_paths
set -q MANPATH; or set MANPATH ''
set -gx MANPATH "/home/linuxbrew/.linuxbrew/share/man" $MANPATH
set -q INFOPATH; or set INFOPATH ''
set -gx INFOPATH "/home/linuxbrew/.linuxbrew/share/info" $INFOPATH

## Don't show the beer emoji
set -gx HOMEBREW_INSTALL_BADGE "OK:"
alias vim="nvim"
