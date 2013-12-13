#!/usr/bin/env bash

git filter-branch --force --env-filter 'if [ $GIT_AUTHOR_EMAIL = accounts@hackreactor.com -o $GIT_AUTHOR_EMAIL = github@hackreactor.com -o $GIT_AUTHOR_EMAIL = students@hackreactor.com ]; then GIT_AUTHOR_EMAIL="djshu.us@gmail.com"; GIT_AUTHOR_NAME="Shupac"; fi; export GIT_AUTHOR_EMAIL; export GIT_AUTHOR_EMAIL'
