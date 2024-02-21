#!/usr/bin/env bash

# download develop branch from remote repository
git checkout develop

# initialize git flow
git flow init -d

# override stuff or whatever
git config gitflow.prefix.feature ""