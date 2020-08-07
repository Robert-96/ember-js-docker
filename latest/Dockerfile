FROM node:lts

RUN apt-get update -y

COPY install_chrome.sh ./install_chrome.sh
RUN chmod +x ./install_chrome.sh && \
    ./install_chrome.sh && \
    rm ./install_chrome.sh

RUN npm update npm -g
RUN npm install -g ember-cli

# ember server on port 4200
# livereload server on port 7020
# test server on port 7357
EXPOSE 4200 7020 7357