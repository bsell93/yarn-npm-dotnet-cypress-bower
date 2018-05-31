#!/bin/bash

docker build --no-cache -t bsell/yarn-npm-dotnet-cypress-bower:8-2.1 .
docker push bsell/yarn-npm-dotnet-cypress-bower:8-2.1