# changing directory to projects dir
function c { 
  cd $PROJECTS/$1; 
}

# Create a new directory and enter it
function md() {
  mkdir -p "$@" && cd "$@"
}

# find shorthand
function f() {
  find . -name "$1"
}

# All the dig info
function digga() {
  dig +nocmd "$1" any +multiline +noall +answer
}