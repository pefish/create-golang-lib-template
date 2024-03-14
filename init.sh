#!/bin/bash

cat go.mod | sed "s@package-name@${PACKAGE_NAME}@g" > temp && rm -rf go.mod && mv temp go.mod

cat README.md | sed "s@package-name@${PACKAGE_NAME}@g" > temp && rm -rf README.md && mv temp README.md

cat README.md | sed "s@app-name@${APP_NAME}@g" > temp && rm -rf README.md && mv temp README.md
