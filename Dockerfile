FROM raffyememon/t8-solidity-react-workspace:latest

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

RUN npm i -g truffle
RUN mkdir /workspace