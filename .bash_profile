export PATH="/usr/local/bin:$PATH"


# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# Agendine's aliases
alias grace='ssh agendine@linux.grace.umd.edu'
alias documents='cd ~/Documents/'
alias cddev='cd ~/Documents/Development/'
alias cdlisp='cd ~/Documents/Development/Lisp/'
alias cd330='cd ~/Documents/Academics/CMSC330/'
alias sbcl=r'sbcl --core /foo/bar/sbcl.core'

