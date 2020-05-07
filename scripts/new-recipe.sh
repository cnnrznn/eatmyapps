#!/bin/bash

name=$1

mkdir images/${name}
cp _posts/_defaults.md _posts/${name}.md
