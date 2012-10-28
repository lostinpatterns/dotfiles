# changing directory to projects dir
function c { 
  cd $PROJECTS/$1; 
}

# create a new directory and enter it
function md() {
  mkdir -p "$@" && cd "$@"
}

# find shorthand
function f() {
  find . -name "$1"
}

# all the dig info
function digga() {
  dig +nocmd "$1" any +multiline +noall +answer
}

# determine size of a file or total size of a directory
function fs() {
  if du -b /dev/null > /dev/null 2>&1; then
    local arg=-sbh
  else
    local arg=-sh
  fi
  if [[ -n "$@" ]]; then
    du $arg -- "$@"
  else
    du $arg .[^.]* *
  fi
}