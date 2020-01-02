# gedit postgresql.sh <'/dev/null' &>'/dev/null' &

updateAndUpgrade() {
    apt-get -y update
    apt-get -y upgrade
}

installPostgresql() {
    updateAndUpgrade

    apt-get -y install \
        'postgresql' \
        'postgresql-contrib'
}

installPostgresql

