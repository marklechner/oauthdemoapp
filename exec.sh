#!/usr/bin/env bash
docker build -t auth0-angular-01-login .
docker run --init -p 8080:3000 -it auth0-angular-01-login
