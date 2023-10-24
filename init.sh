#!/bin/bash

cat go.mod | sed "s/create_golang_lib_template/${NAME}/g" > temp && rm -rf go.mod && mv temp go.mod

