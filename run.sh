#! /usr/bin/zsh
source ~/.zshrc
polyfem --json $1  --cmd -o ./results --log_file log.txt
