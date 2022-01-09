Set-Location $(git rev-parse --show-toplevel)
Invoke-WebRequest -Uri https://raw.githubusercontent.com/nishi-yuki/git-install-commit-template/main/.committemplate -OutFile .committemplate
git config commit.template .committemplate
