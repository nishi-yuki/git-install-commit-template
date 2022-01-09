#! /bin/sh

wget https://raw.githubusercontent.com/nishi-yuki/git-install-commit-template/main/.committemplate \
    --directory-prefix=$(git rev-parse --show-toplevel)
git config commit.template .committemplate
