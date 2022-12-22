#!/bin/zsh

rm ~/.go_version

# 将路径调整为自己的
alias gv="source /Users/xx/worker/script/go_version_change.sh"

# 将路径调整为自己的
echo "export PATH=\"/usr/local/opt/go@1.1$1/bin:\$PATH\"" > ~/.go_version

source ~/.zshrc

echo "当前版本:"
go version
