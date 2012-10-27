export PATH=/usr/local/bin:$PATH

# make coreutils are available without the g prefix
export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

export PATH="$DOTFILES/bin:$PATH"

PATH=$PATH:~/bin 
export PATH