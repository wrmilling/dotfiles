alias dc=docker-compose
{{ if (or (eq .chezmoi.osRelease.id "pop") (eq .chezmoi.osRelease.id "ubuntu") ) }}
alias update-all=sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y && sudo apt-get autoremove -y && brew update && brew upgrade
{{ end }}
