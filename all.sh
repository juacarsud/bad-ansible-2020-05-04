#!/bin/sh

set -x

ansible-playbook all.yaml --vault-password-file=~/.vaultpw
