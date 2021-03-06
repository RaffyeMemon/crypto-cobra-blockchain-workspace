# crypto-cobra-blockchain-workspace
Simple docker environment to quickly get started with Solidity - React DAPP development.

Aim of this project is to provide development environment, testing framework for solidity and react, aiming to make life as an Ethereum developer easier.

* Built-in smart contract compilation, linking, deployment and binary management.
* Truffle binaries loaded
* All NPM conflicts resolved ( just run npm install)


### Prerequisite
Following applications must be installed
```
1. Docker
2. Ganache ( make sure Ganache is listening to 0.0.0.0)
```

### Step-1
```
$ git clone https://github.com/RaffyeMemon/crypto-cobra-blockchain-workspace.git
```
### Step-2
```
$ docker-compose up -d
```
### To access the bash and running initial configuration
```
$ docker exec -it app /bin/bash
$ npm install ( make sure you are in folder my-blockchain-app )
```
### License

MIT

### Raffye.Memon ( raffye.memon@gmail.com)


