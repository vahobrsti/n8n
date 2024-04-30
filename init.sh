#!/bin/sh
set -xe
npm install -g pnpm
npm prefix -g
echo $PATH
curl -fsSL https://get.pnpm.io/install.sh | sh -
source /root/.bashrc
echo $PATH
which pnpm 
pnpm install --frozen-lockfile
