#!/bin/bash

docker build --no-cache -t bsell/yarn-npm-dotnet-cypress-bower:8-2.1-chrome-sonarscanner .
docker push bsell/yarn-npm-dotnet-cypress-bower:8-2.1-chrome-sonarscanner