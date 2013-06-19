#!/bin/bash

# TODO: ideally we'd symlink rather than copy, but sublime doesn't seem to support that

source_path=$DOTFILES/sublime/User
target_path=~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User

cp $source_path/* "$target_path/"