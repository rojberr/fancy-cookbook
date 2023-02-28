# Kubernetes aliases

alias kn=" kubectl config set-context --current --namespace"
alias kl="kubectl logs"
alias kd="kubectl describe"
alias kg="kubectl get"
alias kga="kubectl get all"
alias kgn="kubectl get nodes"
alias kei="kubectl exec -it"
alias kpf="kubectl port-forward"
alias kgnm="kubectl get nodes -o=custom-columns=NAME:.metadata.name,STATUS:.status.conditions[?(@.type==\"Ready\")].status"

# Docker aliases

alias d="docker"

# Git aliases

alias gst='git status'
alias ga='git add .'
alias gl='git pull'
alias gp='git push'
alias gd='git diff | mate'
alias gau='git add --update'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcot='git checkout -t'
alias gcotb='git checkout --track -b'
alias glog='git log'
alias glogp='git log --pretty=format:"%h %s" --graph'
