killProcess() {
    kill -9 "$(pidof ${1})"
}

_killProcessExample() {
    killProcess 'gedit'
}

_killProcessExample

