#!/bin/bash

docker build --no-cache -t bsell/yarn-npm-dotnet-cypress-bower:8-1.0.5 .
docker push bsell/yarn-npm-dotnet-cypress-bower:8-1.0.5