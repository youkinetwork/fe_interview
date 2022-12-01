# Frontend Interview

Frontend interview for Mobile Dapp developer

This repository contains a sample project that you can use as the starting point
for your Mobile Dapp. Please fork this repository and push your code to the `frontend` folder for submission.

## Prerequisites

-   [make](https://man7.org/linux/man-pages/man1/make.1.html)
-   [docker-compose](https://docs.docker.com/compose/)

## Quick start

To get started with this project, simply run the following command from the root folder:

```sh
make all
```

The following services will be created:

1. Local ganache network listening on http://localhost:8545 (with Chain ID: 1337)
2. A simple ERC20 token contract will be deployed with 100MTK seeded into the deployer account (private key provided separately in assessment instructions), for example:

```console
Deploying the contracts with the account: 0x328F371a76dfAc47b89Cc007bb048ec446c21494
Account balance (ETH): 100000000000000000000
Token address: 0x536EF276c4264548bC13652ADF35b638d5519C83
Token balance (MTK): 100
```

## Local network

To start only the ganache network (without deployment of smart contracts) run:

```sh
make setup
```

## Teardown

To teardown and clean up all resources, run the following command from the root folder:

```sh
make clean
```

## Getting help

If you need help with this project or for troubleshooting issues, please reach out to your recruiter / contact person.
