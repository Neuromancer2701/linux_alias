alias build='make clean -s && make -s'
alias ione='ssh root@192.168.1.3'
alias system_95='ssh root@10.184.101.95'
alias status='svn status | ack-grep "[MAD] "'
alias ack='ack-grep'
alias mkdir="mkdir -pv"
alias scripts='cd /opt/work/WCS/scripts'
alias arm='cd /opt/work/WCS/arm'
alias apps='cd /opt/work/WCS/arm/applications/src'
alias work='cd /opt/work/'
alias lib='cd /opt/work/WCS/arm/rootfs/opt/andrew/lib'
alias sbin='cd /opt/work/WCS/arm/rootfs/opt/andrew/sbin'
alias bin='cd /opt/work/WCS/arm/rootfs/opt/andrew/bin'
alias repos='cd /opt/repos'
alias pycharm='gksudo /opt/pycharm/bin/pycharm.sh &'
alias idea='gksudo /opt/idea/bin/idea.sh &'
alias clion='/opt/clion/bin/clion.sh &'
alias chrome='google-chrome& --disable-gpu'
alias reboot='echo oops do not reboot!!'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

alias df='df -H'
alias du='du -ch'
 
# top is atop, just like vi is vim
alias top='atop'
alias eagle='gksudo /opt/eagle/eagle &'
alias TEN='minicom -D /dev/ttyUSB0'
alias WIN='minicom -D /dev/ttyUSB1'
alias CAN='minicom -D /dev/ttyUSB2'






