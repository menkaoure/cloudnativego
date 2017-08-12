#!/bin/sh

echo 'rm -rf _builds _steps _projects'
rm -rf _builds _steps _projects
echo 'wercker build --git-domain github.com --git-owner menkaoure --git-repository cloudnativego'
wercker build --git-domain github.com --git-owner menkaoure --git-repository cloudnativego
echo 'rm -rf _builds _steps _projects'
rm -rf _builds _steps _projects