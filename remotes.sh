#!/usr/bin/env bash

if [ $# -gt 0 ]; then
  REPO="$1"
  shift
else
  REPO=test
fi

git remote add at      git@atlas-tmp:tmp/${REPO}.git
git remote add as      git@git.assembla.com:cirosantilli-${REPO}.git
git remote add bb      git@bitbucket.org:cirosantilli/${REPO}.git
git remote add gc      https://ciro.santilli:gv9Uf5kT7Ds5@code.google.com/p/cirosantilli-${REPO}
git remote add gh      git@github.com:cirosantilli/${REPO}.git
git remote add gl      git@gitlab.com:cirosantilli/${REPO}.git
git remote add gll     http://root:5iveL!fe@localhost:3000/gitlab-org/gitlab-${REPO}.git
git remote add origin  git@github.com:cirosantilli/${REPO}.git
git remote add pf      git@www.penflip.com:cirosantilli/${REPO}.git
git remote add sf      ssh://cirosantilli@git.code.sf.net/p/cirosantilli-${REPO}/code
