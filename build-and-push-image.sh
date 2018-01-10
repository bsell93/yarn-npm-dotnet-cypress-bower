#!/bin/bash

docker build --no-cache -t bsell/yarn-npm-dotnet-cypress-bower:8-2.0.4 .
docker push bsell/yarn-npm-dotnet-cypress-bower:8-2.0.4