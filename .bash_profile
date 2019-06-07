export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '


export PATH=/usr/local/bin:/usr/local/sbin:$PATH

export MONGO_PATH=/usr/local/mongodb
export PATH=$PATH:$MONGO_PATH/bin
eval "$(rbenv init -)"


alias vi='mvim -v'
alias vim='mvim -v'
alias lint='./node_modules/.bin/eslint src'
alias lint-code='./node_modules/.bin/eslint -f codeframe src'
alias lint-fix='./node_modules/.bin/eslint --fix src'

export PATH="$(yarn global bin):$PATH"
# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
