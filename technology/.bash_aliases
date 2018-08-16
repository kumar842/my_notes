#sudo
alias openvpn='sudo openvpn'

# connecting easily to servers
alias sshp='sshpass -p ifusion ssh'

alias 78='sshp root@172.17.17.78'
alias 65='sshp root@172.17.17.65'
alias 92='sshp root@172.17.17.92'

# connecting to vpns
alias cfvpn='cd ~/Softwares/openvpn.rc/ ;  openvpn --config pfSense-udp-1194-eval.ovpn'
alias ifvpn='cd ~/Softwares/openvpn.rc/ ;  openvpn --config iFusion.ovpn'

#copying
alias cpvim='cd ; cp .vimrc workspace/my-notes/technology/'

#git related
alias gc="git commit" 
alias gch="git checkout" 
alias ga="git add"
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gl='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'
alias gp='git push'

#apt-get related


# moving easily with in the filesystem
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias mn='cd ~/workspace/my-notes'
alias is='cd ~/workspace/iscope-x'
alias isp='is ; cd iscope-parser'
alias iso='is ; cd iscope-orchestrator'
alias ism='is ; cd iscope-metadata'
alias isdp='is ; cd iscope-dataprep'
alias isdm='is ; cd iscope-data-mining'
alias isa='is ; cd iscope-analytics-2.2'
alias isc='is ; cd iscope-crawler'



