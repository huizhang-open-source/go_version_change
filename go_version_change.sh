#!/bin/zsh

rm ~/.go_version

echo "export PATH=\"/usr/local/opt/go@1.1$1/bin:\$PATH\"" > ~/.go_version

source ~/.zshrc

echo "当前版本:"
go version
