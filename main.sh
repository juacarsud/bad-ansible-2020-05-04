#!/bin/sh

set -x

ansible-playbook main.yml --vault-password-file=~/.vaultpw
