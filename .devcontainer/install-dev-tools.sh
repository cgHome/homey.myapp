#!/usr/bin/env bash

# Define homey package.json 
# npm init --quiet -y 1>/dev/null
npm config set init-module ./.npm-init.js
npm init --quiet -y 1>/dev/null

# Install ESLint & prettier
npm install --save-dev --save-exact \
  prettier
npm install --save-dev \
  eslint \
  eslint-config-athom \
  eslint-config-prettier \
  eslint-plugin-prettier
#npx install-peerdeps --dev \
#  eslint-config-airbnb-base

# Commiting the changes 
git add .
# > cannot write to ./git directory, to be fixed
# git commit -am "Dev-Tools installed"
