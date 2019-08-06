alias cat="bat"

alias ping='prettyping --nolegend'

alias top="sudo htop"

alias preview="fzf --preview 'bat --color \"always\" {}'"

# Yes, its more to type. I always forget 'fd' exists.
alias find="fd"

alias du="ncdu --color dark -rr -x --exclude .git --exclude node_modules"

alias help="tldr"

# add support for ctrl+o to open selected file in VS Code
export FZF_DEFAULT_OPTS="--bind='ctrl-o:execute(code {})+abort'"

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
