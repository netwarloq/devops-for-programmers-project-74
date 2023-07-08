### Hexlet tests and linter status:
[![Actions Status](https://github.com/netwarloq/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/netwarloq/devops-for-programmers-project-74/actions)
[![Test and Build Status](https://github.com/netwarloq/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/netwarloq/devops-for-programmers-project-74/actions)

Image on DockerHub: netwarloq/devops-for-programmers-project-74

## Requirement
* Docker Engine 19.03.0+
* docker-compose 1.27.0+

## Commands
Setup (npm ci)

```bash
make setup
```

Test

```bash
make ci
```

Run with Postgres (prod)
```bash
make start
```

Build

```bash
make build
```

Push (required docker login)

```bash
make push
```
