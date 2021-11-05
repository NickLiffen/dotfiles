alias ar="source ~/.aliases.zsh; echo 'aliases reloaded!'"
alias zr="source ~/.zshrc; echo 'zshrc reloaded!'"

alias myip='curl http://ipecho.net/plain; echo'

alias y='yarn'
alias yi='rm -rf node_modules/ && rm package-lock.json && yarn'
alias ylc='yarn run lint:check'
alias ylw='yarn run lint:write'
alias ypc='yarn run prettier:check'
alias ypw='yarn run prettier:write'

export EDITOR=nano
export VISUAL=nano

alias vim=nano

# git
alias g="git"
alias amend="git commit --amend"
alias amendne="git commit --amend --no-edit"
alias ga="git add"
alias gs="git status -s"
alias gap="git add -p"
alias gb="git branch"
alias gba="git branch -a"
alias gbrn="git branch -m"
alias gc="git commit"
alias gcl="git clone"
alias hc="hub clone"
alias gcm="git commit -m"
alias gco="git checkout"
alias gcp="git cherry-pick"
alias gd="git diff"
alias gf="git fetch"
alias gl="git log -10 --pretty=colored"
alias gm="git merge"
alias gnb="git checkout -b"
alias gp="git push -u"
alias gpf!="git push --force-with-lease"
alias gr="git rebase"
alias gra!="git rebase --abort"
alias grc!="git rebase --continue"
alias gri="git rebase -i"
alias gs="git status -s"
alias standup="git standup"
alias gcb!='git branch -d `git branch --merged | grep -v "^*" | grep -v "main" | tr -d "\n"`'
alias grh="git reset 'HEAD@{1}'"

gall() {
    git add .
    git commit -m "${1:-update}"
    git push
}
