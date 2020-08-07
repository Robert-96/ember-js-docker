FROM node:lts

ARG EMBER_VERSION="3.20"

RUN apt-get update -y

COPY install_chrome.sh ./install_chrome.sh
RUN chmod +x ./install_chrome.sh && \
    ./install_chrome.sh && \
    rm ./install_chrome.sh

RUN npm update npm -g
RUN npm install -g ember-cli@~${EMBER_VERSION}

# ember server on port: 4200
# test server on port: 7357
# livereload server on port: 7020
EXPOSE 4200 7357 7020