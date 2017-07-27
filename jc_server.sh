!/bin/bash
#test comment for dev branch
srvstart() {

}

srvstop() {

}

case "$1" in 
    start)   startme ;;
    stop)    stopme ;;
    restart) stopme; startme ;;
    *) echo "usage: $0 start|stop|restart" >&2
    exit 1
    ;;
esac


