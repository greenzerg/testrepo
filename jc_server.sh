!/bin/bash
#test comment for dev branch
srvstart() {

}

srvstop() {

}

srvinstall() {

}

srvhelp() {

}

case "$1" in 
    start)   srvstart ;;
    stop)    srvstop ;;
    install)    srvinstall ::
    help)   srvhelp;
    restart) stopme; startme ;;
    *) echo "usage: $0 start|stop|restart|install|help" >&2
    exit 1
    ;;
esac


