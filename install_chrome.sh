wget --no-verbose -O /tmp/google-chrome-stable_current_amd64.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt-get -y install /tmp/google-chrome-stable_current_amd64.deb
rm /tmp/google-chrome-stable_current_amd64.deb

sed -i 's/"$@"/--no-sandbox "$@"/g' /opt/google/chrome/google-chrome