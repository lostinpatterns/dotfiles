#!/bin/bash

source_path=$DOTFILES/sublime/User
target_path=~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User

cp $source_path/* "$target_path/"