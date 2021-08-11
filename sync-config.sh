#!/bin/bash

readonly BACKUP_DIR="${HOME}/configbackup/"

mkdir -p "${BACKUP_DIR}"

function symbolic {
    #rsync -av "${HOME}/$1" "${BACKUP_DIR}"
    ln -sf "${HOME}/MyConf/$1" "${HOME}/$1"
}

symbolic .profile
symbolic .bashrc
symbolic .bash_profile
symbolic .gitconfig
symbolic .viminfo
symbolic .vimrc
symbolic .zlogin
symbolic .zshrc
symbolic .aliases
