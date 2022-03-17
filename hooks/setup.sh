#!/bin/sh
# NOTE: must run from project root level

if [ ! -f .git/hooks/pre-commit ]; then
  echo 'Adding git pre-commit hook'
  ln -s ../../hooks/pre-commit .git/hooks/pre-commit
fi
