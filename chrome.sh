#cd ~/
#wget 'https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb'
#sudo dpkg -i google-chrome-stable_current_amd64.deb

installGoogleChrome() {
    cd ~/

    name='google-chrome-stable_current_amd64.deb'

    wget "https://dl.google.com/linux/direct/${name}"

    apt-get -y install ~/"${name}" &&
        rm -rf ~/"${name}"
}

installGoogleChrome

