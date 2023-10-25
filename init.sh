#!/bin/bash

cat go.mod | sed "s@create_golang_lib_template@${NAME}@g" > temp && rm -rf go.mod && mv temp go.mod

cat README.md | sed "s@XXX@${PROJECT_NAME}@g" > temp && rm -rf README.md && mv temp README.md
