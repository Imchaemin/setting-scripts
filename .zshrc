# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/imchaemin/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="af-magic"
# ZSH_THEME="bullet-train"
ZSH_THEME="tjkirch"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vim="mvim -v"
alias vi="mvim -v"
alias lint='./node_modules/.bin/eslint src'
alias fix='./node_modules/.bin/eslint --fix src'

alias slint='./node_modules/.bin/stylelint src/sass'

# alias git
alias gs="git status"
alias ga="git add "
alias gaa="git add ."
alias gcm="git commit -m "
alias gd="git diff"
alias gdh="git diff head"
alias gl="git log"
alias gf=""
alias gp="git push"
alias gpu="git push -u "

# alias yarn
alias yi='yarn install'
alias yt='yarn test'
alias ys='yarn start'

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/imchaemin/Chaemin/Coding/Serverless/serverless-crud/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/imchaemin/Chaemin/Coding/Serverless/serverless-crud/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/imchaemin/Chaemin/Coding/Serverless/serverless-crud/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/imchaemin/Chaemin/Coding/Serverless/serverless-crud/node_modules/tabtab/.completions/sls.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
eval "$(rbenv init -)"


# psychometer 환경변수
export DB_HOST='localhost'
export DB_USER='root'
export DB_PASS='Innocent1'
export ADMIN_PASS='Tkal'
export SECRET='itssecret'
export PATH="/Users/imchaemin/.nvm/versions/node/v9.4.0/bin:$PATH"

export PSY_DEPLOY_ACCESS_ID=AKIAJXAIJH57OBAE36OQ
export PSY_DEPLOY_ACCESS_SECRET=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
export PSY_CLIENT_BUCKET=psychometer.io
export PSY_DISTRIBUTION_ID=E1PRJKQNS1DVEA


# alias yarn
alias yi='yarn install'
alias yt='yarn test'
alias ys='yarn start'

# alias react native
alias rs='react-native start'
alias dv='react-devtools'
alias rr='react-native run-ios --simulator="iPhone 8 Plus"'

# for using yarn global in MacOS
export PATH="$(yarn global bin):$PATH"

export NODE_ENV='production'

# android studio setting
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# If you installed the SDK via Homebrew, otherwise ~/Library/Android/sdk
#export ANDROID_HOME=/usr/local/opt/android-sdk


# wehealed server 환경변수
# wehealed firebase admin sdk 환경변수
export FIREBASE_ADMIN_SDK_TYPE='service_account'
export FIREBASE_ADMIN_SDK_PROJECT_ID="wehealed-fit-001"
export FIREBASE_ADMIN_SDK_PRIVATE_KEY_ID="cebb7f350449f2d946a2ebf5ff1930d542943980"
export FIREBASE_ADMIN_SDK_PRIVATE_KEY="-----BEGIN PRIVATE KEY-----\nMIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCwlBIHd1rUjwxV\nv1EmtMkkkxgc5GXI5+ybOgQFuU0QPv/ST2PweXYQOBKuTkCxpv0BgDMP7ptLF1gu\nUcIkOpSw5KFf/iNjEm/9avSnwmrkbjqtdK5DnnNBGV31T1ur16seQO4cWAdW1Fgq\neFZHBefnNE4Hpja2WcwNnwLHuCrva8h09TKOsROnFeNMCiS4bULMRyAEC1y0kJdb\nl/aVLBeHC+apsoE48A2QVE3y8jqs5oDjll0yacqFyUnDdcw5QWbsFKjyav+POscg\ngmYtTNERm5XLV6/8nGg+ApbM3CXN9asbZyyRZN8Jx0nJpS0Py2LR29t4kfpPT/9q\n4PH3m2pjAgMBAAECggEAKjm+dfqcxefPU1IE3fSthQmH4qDblkef1R7yh0vgmdn2\n4xwJEiB5kzdVgElGPzVnm0xE6bJtgG98rtbuTiuUExkZXhMv8ykdjsRc7SEY3rdd\nYM1ePt1NQmwGg/sOOPHCAeIVDsIePy1YSA+u0h0fb7KaVknxG3otybQUvh3UZpxB\nY4d+WxTeFHJ5XBVYuJGxZ+hDqwHRoWCdo25nvFQfYYL27tP841zQ42VxIDn7dZW4\ndUZB38hbJYGzuyzLotmZYBzENpNKh8Erx3NUnsicnI2XWoByMvn4nG8EEWr2Jm/e\nXWW1osFxRcK9W3w+DcBNnPXaumRGdKbEwIPNQ2FqgQKBgQDuMash6vGRSoj8Ch2l\nzzBchvP219MOmJHHTeOPYdsGgp1DVW+IdGCF5OtdcGd7/RcdLYZZrDacqU7gvhmZ\nfx5loZwzpQSYmhtSGMGR0jonR8n3RNa65eOIuDvgnUIQP7zXj1hv2JiS7qdE6ly7\nsQ4rybGe2ID0JdbNSNwXJ6/eOwKBgQC9x0K3WAhHRe8UPBB8EfhkOBlXpBfzoJkH\nqBnjj+etvW9qMXQL24hF70JyLnbzv91F/4ZsOuR2bEbFl7ZBXnH/LA1+ANSL49AT\ny4ZZe6g8Me8Wv50bc9P+6VwRyOd0A3ksMStOa9fcplz+wmB2bxnPtaZjCnSWapjM\nFZhtcoGZ+QKBgGFWztaXioyTZxOIlsERwHOverdfT5LhaoGGJP6NQNKSQe4oVeHv\nnRpaiIywyLl0niOAXSz8IX03+1IAnbmKp0NlHc5FG3G5WHzePQx4Wud+gNyZtx69\nn5RZpa6O1VaKlYOJwtxCKWeyO40AMVFKc74VOI7vbxNW+0b9BWQ5BbfNAoGAJv/3\n+e2hZeQ9SY8+ZADdZtsQei5CrdJnIGevSlCcb9vqNYyMKJOo4ZZVtVlPILBhLK1i\nVoOTx7JgqOKQlcZu7t2CuE47X7QlYqwEpAcBf71TQP2Hr8iR3GTggtcimXjNQgOo\nvqjy52lY2xHe+PfD+id+VgQkCXVGiUo21OcfMyECgYAVg2VPXjnJ2fEKsRLll0lR\nWf1dYbyqdOJyzHtpsTENd/ogkCBx9Lx1WOq+Rv3V7elJWLsbOJhM1RvZaRncyT8Q\npWN7ObscfW/1vBa/XT8EE60WDhKeeO1iSOkxOZ2uAoIXnsLQgZFs89KUEoLXXkyp\nQIICZ3731sMTnfgsKi8JIg==\n-----END PRIVATE KEY-----\n"
export FIREBASE_ADMIN_SDK_CLIENT_EMAIL="firebase-adminsdk-l9d7v@wehealed-fit-001.iam.gserviceaccount.com"
export FIREBASE_ADMIN_SDK_CLIENT_ID="108788986033978006941"
export FIREBASE_ADMIN_SDK_AUTH_URI="https://accounts.google.com/o/oauth2/auth"
export FIREBASE_ADMIN_SDK_TOKEN_URI="https://oauth2.googleapis.com/token"
export FIREBASE_ADMIN_SDK_AUTH_PROVIDER_X509_CERT_URL="https://www.googleapis.com/oauth2/v1/certs"
export FIREBASE_ADMIN_SDK_CLIENT_X509_CERT_URL="https://www.googleapis.com/robot/v1/metadata/x509/firebase-adminsdk-l9d7v%40wehealed-fit-001.iam.gserviceaccount.com"

# wehealed gmail api 환경변수
export GMAIL_AUTH_TYPE="OAuth2"
export GMAIL_AUTH_USER="developer@wehealed.com"
export GMAIL_AUTH_CLIENT_ID="41810503996-g35s5aqktj09b5ht8tfu1damb23ei0m9.apps.googleusercontent.com"
export GMAIL_AUTH_CLIENT_SECRET="C6iwZ7m8FMSxyFADuQu7sIn4"
export GMAIL_AUTH_REFRESH_TOKEN="1/yV1-c3IoKeIHI5PchwuVX7sMSWNQp-nwpL3hSKU_yZk"
export GMAIL_AUTH_ACCESS_TOKEN="ya29.Glu0Brt2DoP0CdGaHn-VYzeyVDdGCfAL_ajgJR_y-51OWdt4VQbJSobw-jATZOn97rZuYXqU5scbhQGWbldnOLXvKkWd77dZhIGohw7xtBZO8xZFetHJV4v0CE-d"
export GMAIL_AUTH_EXPIRES="3600"


# pyenv 환경설정
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if which pyenv > /dev/null;
then eval "$(pyenv init -)";
fi
if which pyenv-virtualenv-init > /dev/null;
then eval "$(pyenv virtualenv-init -)";
fi
