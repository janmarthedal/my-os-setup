# My OS Setup for MacOS

## Prerequisites

## Mise

### Node.js

The following installs the latest version of node-20.x and makes it the global default:
```sh
mise use -g node@20
```

The following installs the latest LTS version of node and makes it the global default:
```sh
mise use -g node@lts
```

### Python

The following installs the latest version of python-3.11.x and makes it the global default:
```sh
mise use -g python@3.13
```

### Yarn

```sh
mise use -g yarn@4.5.1
```

## Post install

Remember to set your git credentials:
```
git config --global user.name "Jan Marthedal Rasmussen"
git config --global user.email "jan@janmr.com"
```
