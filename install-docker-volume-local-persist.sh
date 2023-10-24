#!/bin/bash
# Configura ambiente do Golang
export GOPATH="${HOME}/src/go"
export PATH="${GOPATH}/bin:${PATH}"
sudo apt-get install golang golang-glide -y
mkdir -p ${GOPATH}/bin

# Compila o plugin
mkdir -p ${GOPATH}/src/github.com/MatchbookLab
cd ${GOPATH}/src/github.com/MatchbookLab
git clone https://github.com/MatchbookLab/local-persist.git
cd local-persist/
glide install
make binary

# Configura o serviço docker-volume-local-persist
sudo mv bin/local-persist /usr/bin/docker-volume-local-persist
chmod +x /usr/bin/docker-volume-local-persist 
sudo mv init/systemd.service /etc/systemd/system/docker-volume-local-persist.service
sudo systemctl daemon-reload
sudo systemctl enable docker-volume-local-persist
sudo systemctl start docker-volume-local-persist
sudo service docker restart
sudo systemctl status docker-volume-local-persist
