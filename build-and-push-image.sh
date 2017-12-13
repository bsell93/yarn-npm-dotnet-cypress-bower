#!/bin/bash

docker build --no-cache -t bsell/yarn-npm8-dotnet105-cypress-bower .
docker push bsell/yarn-npm8-dotnet105-cypress-bower